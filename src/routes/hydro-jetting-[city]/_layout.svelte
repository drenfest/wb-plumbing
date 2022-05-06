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
    import CouponSidebar from '../../components/CouponSidebar.svelte';
    let locations;
    export let nnCity;
    export let nnState;
    export let cityState;
</script>
<style>

</style>
<Hero heroImage="/assets/images/heros/storm-drain.jpg" heroTitle="Hydro Jetting Sewer & Drain Repair Services Near {cityState}" heroBigText="Wally Blanton Plumbing and Sewer" heroText=" Your {cityState} Hydro Jetting Company">
    <p>{cityState} Hydro Jetting Solutions.</p>
    <a class="btn btn-light" href="/contact" title="Schedule Sewer & Drain Repair Service">Schedule Service Now</a>
</Hero>
<div class="container">
    <div class="row">
        <section class="content col-xs-12 col-sm-8">
            <slot></slot>
        </section>
        <aside class="content col-xs-12 col-sm-4">
            <SidebarSubnav landing="true" linkCity={nnCity.replace(' ','-').toLowerCase()} linkState={nnState.toLowerCase()}/>
            <CouponSidebar/>
        </aside>
    </div>
</div>
