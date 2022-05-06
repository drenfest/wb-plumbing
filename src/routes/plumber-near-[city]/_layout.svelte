<script context="module">
    export async function preload({params, query}){
        // return this.fetch(`/nn-filler.html/`)
        // 		.then((r) => {
        // 			r.text().then((nnText) =>{
        // 				return content = nnText;
        // 			});
        // 		})
			let cs = await params.city.split("-");
			let stateName = cs[cs.length - 1].toUpperCase();
			let cityNameArr = cs.splice(0,cs.length - 1);
			var cityName = '';
			for(let i=0;i<cityNameArr.length;i++){
				cityNameArr[i] = await cityNameArr[i].replace(cityNameArr[i].substr(0,1),cityNameArr[i].substr(0,1).toUpperCase());
			}
			cityName = cityNameArr.join(" ").replace('-',' ')
			return {nnCity:cityName,nnState:stateName,cityState:cityName+', '+stateName};
    }
</script>
<script>
    import Hero from '../../components/Hero.svelte';
    import SidebarSubnav from '../../components/SidebarSubnav.svelte';
    import Coupon from '../../components/Coupon.svelte';
    import Divider from '../../components/Divider.svelte';
    let locations;
    export let nnCity;
    export let nnState;
    export let cityState;
</script>
<style>
    .container>.row{
        align-content:center;
        align-items:center;
    }
    #specials-title{
        color:white;
    }
    .coupon-section{
        background-image: url(/assets/images/homeaboutbk.jpg);
        background-size:cover;
        background-repeat:no-repeat;
        background-attachment:fixed;
        padding:0;
        position:relative;
    }
    .coupon-section > .container > .row{
        margin: 2rem 0;
    }
    .coupon-section, .services-grid {
        padding-top: 50px;
        padding-bottom: 50px;
    }
</style>
<Hero heroImage="/assets/images/heros/plumber-near.jpg" heroTitle="Licensed Plumber & Plumbing Services Near {nnCity}, {nnState}" heroBigText="Wally Blanton Plumbing and Sewer" heroText=" Your {nnCity}, {nnState} Hydro Jetting Company">
    <p>Did you know we offer 90 minute Plumbing Emergency Service?  Our team is immediately responsive and will arrive on time in visible Wally Blanton Plumbing and Sewer service vehicles.
        When we arrive at your home, we’re ready to work, supplied with all of the tools and materials for the job. If you are looking for a reliable plumber look no further.  Give us a call today and take advantage of our free written estimates.
    </p>
    <a class="btn btn-light" href="/contact" title="Schedule A Free Plumbing Estimate">Schedule Free Estimate Now</a>
</Hero>
<div class="container">
    <div class="row">
        <section class="content col-xs-12 col-sm-8">
            <slot></slot>
        </section>
        <aside class="content col-xs-12 col-sm-4">
            <SidebarSubnav landing="true" linkCity={nnCity.replace(' ','-').toLowerCase()} linkState={nnState.toLowerCase()}/>
        </aside>
    </div>
</div>
<section class="coupon-section">
    <Divider>
        <h2 id="specials-title">Plumbing &amp; Sewer Service Specials in {nnCity}, {nnState}</h2>
    </Divider>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$50" couponTitle="Off Sump Pumps &amp; Battery Backups" couponSubtitle="" couponText="Not to be combined with any other discount or offer"/>
            </div>
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$89.99" couponTitle="Power Rodding" couponSubtitle="Starting At" couponText="Not to be combined with any other discount or offer"/>
            </div>
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$50" couponTitle="Off Hydro Jetting" couponSubtitle="" couponText="Not to be combined with any other discount or offer"/>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$100" couponTitle="Off Water Heaters" couponSubtitle="" couponText="Not to be combined with any other discount or offer"/>
            </div>
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$100" couponTitle="Off Any Repair Over $1000" couponSubtitle="" couponText="Not to be combined with any other discount or offer"/>
            </div>
            <div class="col-xs-12 col-sm-4">
                <Coupon couponPrice="$10%" couponTitle="Off Seniors, Military &amp; First Responders" couponSubtitle="" couponText="Not to be combined with any other discount or offer"/>
            </div>
        </div>
    </div>

</section>
