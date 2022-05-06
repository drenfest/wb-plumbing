<script>
	import Hero from '../components/Hero.svelte';
	import Divider from '../components/Divider.svelte';
	import Coupon from '../components/Coupon.svelte';
	import ServicesGrid from '../components/ServicesGrid.svelte';
	import Locations from '../components/Locations.svelte'
	import WhyUs from '../components/WhyUs.svelte';

</script>
<style>
	.about-section{
		position: relative;
		padding-top:8vh;
	}
	.about-section > .container > h2{
		margin-bottom:1.75rem;
		font-weight:700;
		font-size:2.5rem;
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
	.coupon-section{
		padding-top: 50px;
		padding-bottom: 50px;
	}
	.specials-button>a{
		background-color:var(--primary-color);
		border:none;
		border-radius:0;
	}
	.specials-button>a:hover{
		background-color:#711D1D;
	}
	.locations-served-section{

	}
	#Layer_1_locations {
		background:#cccccc;
	}
	@media screen and (min-width:768px){

		.about-section{
		}
	}


</style>
<svelte:head>
	<title>Wally Blanton Plumbing and Sewer, Plumber Antioch, IL</title>
	<meta name="description" content="Customers rely on Wally Blanton Plumbing and Sewer to get the job done in a high-degree of professionalism and workmanship.">
</svelte:head>
<Hero
		heroImage="/assets/images/heros/plumbing.jpg"
		heroTitle="Servicing Your Plumbing and Sewer Needs For Over 30 Years"
		heroBigText="Wally Blanton Plumbing and Sewer"
		heroText="90 Minute Emergency Service Available">
	<p>Wally Blanton Plumbing and Sewer offers cost conscious, full service plumbing and sewer repairs and services to Chicagoland homeowners. Plumbing is vital for homes and businesses, so you need a reliable plumber to handle any issues that arise. Our highly skilled plumbers can handle a wide variety of plumbing repairs and services including leak repairs, toilet repair and installation, drain cleaning, water heater installation, and many additional services. Once we’ve completed our work at your home or office, we make sure to leave everything clean.</p>
	<a class="btn btn-light" href="/contact" title="Schedule Hvac Repair Or Hvac Installation Service">Schedule Service Now</a>


</Hero>
<!--Service Buttons Are In Hero Component-->
<section class="about-section">

	<div class="container">
		<WhyUs></WhyUs>
	</div>
</section>
<section class="coupon-section">
	<div class="wavedown2"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="100%" height="auto" viewBox="0 0 1200 43.057" enable-background="new 0 0 1200 43.057" xml:space="preserve">
<path fill="#FFFFFF" d="M1200-1v25.353c0,0-113.453,14.887-293.734,14.183S590.773,17.312,447.112,16.606S108.522,34.31,0,34.31
	V-0.295L1200-1z"/>
</svg> </div>
	<Divider>
		<h2 id="specials-title">Specials</h2>
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
		<!--		<div class="text-center specials-button">-->
		<!--			<a class="btn btn-primary btn-lg text-center" href="special" title="See Our Specials">See All Of Our Current Specials</a>-->
		<!--		</div>-->
	</div>
	<div class="waveup2"><svg style="margin-bottom:-2px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="100%" height="auto" viewBox="0 0 1200 43.057" enable-background="new 0 0 1200 43.057" xml:space="preserve">
<path fill="#CCCCCC" d="M0,43.057V17.704c0,0,113.453-14.887,293.734-14.183S609.227,24.745,752.888,25.45
    S1091.478,7.747,1200,7.747v34.604L0,43.057z"/>
</svg> </div>
</section>

<Divider backgroudColor="#cccccc">
	<h2>Sewer &amp; Drain Services</h2>
</Divider>

<ServicesGrid/>
<div class="waveup2"><svg style="margin-bottom:-2px" version="1.1" id="Layer_1_locations" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="100%" height="auto" viewBox="0 0 1200 43.057" enable-background="new 0 0 1200 43.057" xml:space="preserve">
<path fill="#FFFFFF" d="M0,43.057V17.704c0,0,113.453-14.887,293.734-14.183S609.227,24.745,752.888,25.45
    S1091.478,7.747,1200,7.747v34.604L0,43.057z"/>
</svg> </div>
<section class="locations-served-section">
	<Divider>
		<h2 class="text-center">Locations Our Licensed Plumbers Serve</h2>
	</Divider>
	<div class="row">
		<Locations mapHeight="400px" mapwidth="50%"/>
	</div>
</section>
<hr>



