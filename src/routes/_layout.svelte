<script context="module">
	function getPages(){
		let lpages = [];
		let lpageSlugs = [
			'plumber-near-',
			'hydro-jetting-',
			'sewer-drains-repair-contractor-'
		]
		let locations = [
			"wayne-il",
			"powers-lake-wi",
			"darien-il",
			"river-grove-il",
			"lindenwood-il",
			"creston-il",
			"highwood-il",
			"wadsworth-il",
			"sturtevant-wi",
			"steward-il",
			"bartlett-il",
			"long-grove-il",
			"ingleside-il",
			"sycamore-il",
			"glencoe-il",
			"great-lakes-il",
			"fox-lake-il",
			"prospect-heights-il",
			"ravinia-il",
			"naperville-il",
			"volo-il",
			"west-chicago-il",
			"bloomingdale-il",
			"south-elgin-il",
			"bristol-wi",
			"fox-valley-il",
			"racine-wi",
			"berwyn-il",
			"skokie-il",
			"hickory-hills-il",
			"elk-grove-village-il",
			"stickney-il",
			"lincolnshire-il",
			"park-city-il",
			"park-ridge-il",
			"twin-lakes-wi",
			"silver-lake-wi",
			"zenda-wi",
			"niles-il",
			"north-barrington-il",
			"hanover-park-il",
			"brookfield-il",
			"winfield-il",
			"barrington-il",
			"winthrop-harbor-il",
			"capron-il",
			"carpentersville-il",
			"cicero-il",
			"deerfield-il",
			"island-lake-il",
			"burlington-wi",
			"pleasant-prairie-wi",
			"oak-lawn-il",
			"oak-brook-il",
			"south-barrington-il",
			"dundee-il",
			"camp-lake-wi",
			"belvidere-il",
			"lake-geneva-wi",
			"lincoln-park-il",
			"evanston-il",
			"oak-park-il",
			"malta-il",
			"deer-park-il",
			"rochester-wi",
			"forest-park-il",
			"elk-grove-ca",
			"bristol-il",
			"caledonia-il",
			"genoa-city-wi",
			"kildeer-il",
			"ringwood-il",
			"lake-villa-il",
			"lafox-il",
			"mount-prospect-il",
			"wonder-lake-il",
			"roscoe-il",
			"north-riverside-il",
			"geneva-il",
			"montgomery-il",
			"wheeling-il",
			"wheaton-il",
			"saint-charles-il",
			"aurora-il",
			"rolling-meadows-il",
			"broadview-il",
			"clinton-wi",
			"avalon-wi",
			"north-aurora-il",
			"northfield-il",
			"salem-wi",
			"kenilworth-il",
			"prairie-view-il",
			"bassett-wi",
			"batavia-il",
			"carol-stream-il",
			"plato-center-il",
			"round-lake-heights-il",
			"whitewater-wi",
			"oakbrook-terrace-il",
			"woodworth-wi",
			"river-forest-il",
			"lincolnwood-il",
			"vernon-hills-il",
			"kingston-il",
			"lake-zurich-il",
			"delavan-wi",
			"la-grange-park-il",
			"glendale-heights-il",
			"cherry-valley-il",
			"westchester-il",
			"fontana-wi",
			"des-plaines-il",
			"streamwood-il",
			"waukegan-il",
			"buffalo-grove-il",
			"lake-forest-il",
			"springfield-wi",
			"milton-wi",
			"burlington-il",
			"east-dundee-il",
			"highland-park-il",
			"lombard-il",
			"inverness-il",
			"lakemoor-il",
			"honey-creek-wi",
			"lake-in-the-hills-il",
			"lagrange-park-il",
			"maple-park-il",
			"east-troy-wi",
			"woodridge-il",
			"monroe-center-il",
			"fort-sheridan-il",
			"willowbrook-il",
			"western-springs-il",
			"union-grove-wi",
			"hometown-il",
			"beloit-wi",
			"gurnee-il",
			"rochelle-il",
			"norridge-il",
			"morton-grove-il",
			"stone-park-il",
			"alden-il",
			"russell-il",
			"chicago-il",
			"la-grange-highlands-il",
			"hines-il",
			"franklin-park-il",
			"richmond-il",
			"south-beloit-il",
			"rosemont-il",
			"summit-il",
			"hodgkins-il",
			"riverside-il",
			"golf-il",
			"palatine-il",
			"wasco-il",
			"hawthorn-woods-il",
			"summit-argo-il",
			"huntley-il",
			"clare-il",
			"westmont-il",
			"winnetka-il",
			"arlington-heights-il",
			"round-lake-beach-il",
			"itasca-il",
			"indian-head-park-il",
			"elburn-il",
			"hinckley-il",
			"bridgeview-il",
			"wood-dale-il",
			"wauconda-il",
			"elmhurst-il",
			"antioch-il",
			"somers-wi",
			"lake-barrington-il",
			"justice-il",
			"burr-ridge-il",
			"hebron-il",
			"cary-il",
			"addison-il",
			"lindenhurst-il",
			"mchenry-il",
			"libertyville-il",
			"glen-ellyn-il",
			"rogers-park-il",
			"burbank-il",
			"kirkland-il",
			"lake-bluff-il",
			"schaumburg-il",
			"clarendon-hills-il",
			"gilberts-il",
			"williams-bay-wi",
			"eola-il",
			"elmwood-park-il",
			"marengo-il",
			"wilmette-il",
			"esmond-il",
			"amf-ohare-il",
		];
		for(let i = 0;i<lpageSlugs.length - 1;i++){
			for(let j = 0;j<locations.length - 1;j++) {
				lpages = [...lpages, lpageSlugs[i].toLowerCase() + locations[j].toLowerCase()]
			}
		}
		return lpages
	}

</script>
<script>
	import Nav from '../components/Nav.svelte';
	import MobileNav from '../components/MobileNav.svelte';
	import Footer from '../components/Footer.svelte';
	import Nn from '../components/Nn.svelte';
	import Header from '../components/Header.svelte';

	export let segment;
	export let lpages = getPages();
	export let nnCity;
	export let nnState;
	if(segment !== undefined){
		if(lpages.indexOf(segment.toLowerCase())  > -1){
			nnCity = segment.replace('plumber-near-','').replace('hydro-jetting-','').replace('sewer-drains-repair-contractor-','')
			let nnCS = nnCity.split("-");
			nnState = nnCS[nnCS.length - 1];
			if (nnCS.length > 2){
				nnCS = nnCS.splice(0,nnCS.length - 1).join("-");
				nnCity = nnCS;
			}else{
				nnCity = nnCS[0];
			}

		}
	}
</script>

<style>
</style>
<Header />
<MobileNav {segment}/>
<Nav {segment}/>
{#if segment === undefined}
	<main>
		<slot></slot>
	</main>
{:else}
	<main class="{segment} subpage">
		<slot></slot>
	</main>

{/if}
{#if segment !== undefined}
	{#if (lpages.indexOf(segment.toLowerCase())  > -1) }
		<Nn nnCity="{nnCity}" nnState="{nnState}"></Nn>
	{/if}
{:else}
	<Nn></Nn>
{/if}
<Footer/>
