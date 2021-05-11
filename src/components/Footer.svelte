<script>
    let lpageNames = [
        "sewer-drains-repair-contractor",
        "hydro-jetting"
    ];
    let lpageCities = [
        "addison-il",
        "algonquin-il",
        "antioch-il",
        "arlington-heights-il",
        "aurora-il",
        "barrington-il",
        "bartlett-il",
        "bassett-wi",
        "batavia-il",
        "bedford-park-il",
        "bellwood-il",
        "benet-lake-wi",
        "bensenville-il",
        "berkeley-il",
        "berwyn-il",
        "bloomingdale-il",
        "bolingbrook-il",
        "bridgeview-il",
        "bristol-wi",
        "broadview-il",
        "brookfield-il",
        "buffalo-grove-il",
        "burbank-il",
        "burlington-il",
        "camp-lake-wi",
        "carol-stream-il",
        "carpentersville-il",
        "cary-il",
        "chicago-il",
        "chicago-ridge-il",
        "cicero-il",
        "clarendon-hills-il",
        "crest-hill-il",
        "crystal-lake-il",,
        "darien-il",
        "deerfield-il",
        "des-plaines-il",
        "downers-grove-il",
        "dundee-il",
        "elgin-il",
        "elk-grove-village-il",
        "elmhurst-il",
        "elmwood-park-il",
        "eola-il",
        "evanston-il",
        "evergreen-park-il",
        "forest-park-il",
        "fort-sheridan-il",
        "fox-lake-il",
        "fox-river-grove-il",
        "fox-valley-il",
        "franklin-park-il",
        "geneva-il",
        "gilberts-il",
        "glen-ellyn-il",
        "glencoe-il",
        "glendale-heights-il",
        "glenview-il",
        "golf-il",
        "grayslake-il",
        "great-lakes-il",
        "gurnee-il",
        "hampshire-il",
        "hanover-park-il",
        "harwood-heights-il",
        "hickory-hills-il",
        "highland-park-il",
        "highwood-il",
        "hillside-il",
        "hines-il",
        "hinsdale-il",
        "hoffman-estates-il",
        "hometown-il",
        "huntley-il",
        "ingleside-il",
        "island-lake-il",
        "itasca-il",
        "justice-il",
        "kenilworth-il",
        "kenosha-wi",
        "la-grange-il",
        "la-grange-park-il",
        "lafox-il",
        "lake-bluff-il",
        "lake-forest-il",
        "lake-in-the-hills-il",
        "lake-villa-il",
        "lake-zurich-il",
        "lemont-il",
        "libertyville-il",
        "lincolnshire-il",
        "lincolnwood-il",
        "lisle-il",
        "lombard-il",
        "long-grove-il",
        "lyons-il",
        "maywood-il",
        "mchenry-il",
        "medinah-il",
        "melrose-park-il",
        "mooseheart-il",
        "morton-grove-il",
        "mount-prospect-il",
        "mundelein-il",
        "naperville-il",
        "niles-il",
        "north-aurora-il",
        "north-chicago-il",
        "northbrook-il",
        "oak-brook-il",
        "oak-lawn-il",
        "oak-park-il",
        "palatine-il",
        "palos-hills-il",
        "palos-park-il",
        "park-ridge-il",
        "plato-center-il",
        "pleasant-prairie-wi",
        "prospect-heights-il",
        "richmond-il",
        "ringwood-il",
        "river-forest-il",
        "river-grove-il",
        "riverside-il",
        "rolling-meadows-il",
        "roselle-il",
        "round-lake-il",
        "russell-il",
        "saint-charles-il",
        "schaumburg-il",
        "schiller-park-il",
        "shorewood-il",
        "silver-lake-wi",
        "skokie-il",
        "south-elgin-il",
        "spring-grove-il",
        "stone-park-il",
        "streamwood-il",
        "summit-argo-il",
        "techny-il",
        "trevor-wi",
        "twin-lakes-wi",
        "union-il",
        "vernon-hills-il",
        "villa-park-il",
        "wadsworth-il",
        "warrenville-il",
        "wasco-il",
        "wauconda-il",
        "waukegan-il",
        "wayne-il",
        "west-chicago-il",
        "westchester-il",
        "western-springs-il",
        "westmont-il",
        "wheaton-il",
        "willow-springs-il",
        "willowbrook-il",
        "wilmette-il",
        "wilmot-wi",
        "winfield-il",
        "winnetka-il",
        "winthrop-harbor-il",
        "wonder-lake-il",
        "wood-dale-il",
        "woodridge-il",
        "woodstock-il",
        "woodworth-wi",
        "worth-il",
        "zion-il"
    ];
    let getLinks = ()=>{
        let landingLinksArr=[];
        let newLink = "";
        for(let lpCount = 0; lpCount < lpageNames.length;lpCount++){
            for(let lcCount = 0; lcCount < lpageCities.length;lcCount++){
                newLink = lpageNames[lpCount]+'-'+lpageCities[lcCount];
                if(!landingLinksArr.indexOf(newLink) >= 0){
                    landingLinksArr = [...landingLinksArr,newLink];
                }
            }
        }
        return landingLinksArr;
    };
    let landingLinks = getLinks();
    let landingLinksRand1 = ()=> {
        let linkArr = [];
        for (let i = 0; i < 5; i++) {
            let rng = Math.round(Math.random() * (landingLinks.length - 1));
            let linkRef = landingLinks[rng];
            let linkCityState = linkRef.replace("sewer-drain-repair-", "");
            let linkCsSplit = linkCityState.split('-');
            let linkS = linkCsSplit[linkCsSplit.length - 1].toUpperCase();
            let linkCity = linkCityState.replace("-" + linkS.toLowerCase(), '').replace("-", " ");
            let linkC = linkCity.substr(0, 1).toUpperCase() + linkCity.substr(1, linkCity.length - 1);
            if (linkCsSplit.length > 2) {
                linkC = linkCsSplit[0].substr(0, 1).toUpperCase() + linkCsSplit[0].substr(1, linkCity.length - 1) + " " + linkCsSplit[1].substr(0, 1).toUpperCase() + linkCsSplit[1].substr(1, linkCity.length - 1);
            }
            let linkTitle = linkRef.replace("sewer-drain-repair-" + linkCityState, "Sewer & Drain Repair " + linkC + " " + linkS);
            let linkText = linkRef.replace("sewer-drain-repair-" + linkCityState, "Sewer & Drain Repair " + linkC + " " + linkS);
            linkArr = [...linkArr, {href: linkRef, title: linkTitle, text: linkText}]
        }
        return linkArr;
    };
    export let linkArr = landingLinksRand1();
</script>
<style>
    footer {
        border-top: 8px solid var(--primary-light);
        background-color: var(--primary-color);
        padding: 5em 2em;
        color: #fff;
        /* background: rgb(61, 84, 103);
        background: linear-gradient(161deg, rgba(61, 84, 103, 1) 0%, rgba(82, 108, 130, 1) 100%); */
    }
    .bottombar {
        background-color: #333333;
        padding: 1.25rem;
    }
    .footercontent {
        color: #fff;
    }
    .footernav-item {
        display: block;
        width: 100%;
        padding: 1rem 0rem;
        clear: both;
        font-weight: 400;
        color: #fff;
        font-weight: 300;
        font-family: 'Oswald', sans-serif;
    }
    .footercontent p {
        font-family: 'Oswald', sans-serif;
        font-weight: 300;
    }
    .footercontent a {
        color: #fff;
    }
    .footercontent a:hover {
        color: rgba(255, 255, 255, .75);
        text-decoration: none;
    }
    .bottombar .footercontent{
        align-items:center;
    }
    .footer-phone-numbers{
        padding:1rem;
    }
    @media screen and (min-width: 768px){
        .footer-logo img{
            max-width:80%;
        }
    }
</style>
<footer>
    <div class="container">
        <div class="row footercontent">
            <div class="col-sm footer1">
                <a rel=prefetch class='footernav-item' href='locations' title="About Us">Locations</a>
                <a rel=prefetch class='footernav-item' href='contact' title="Contact Us">Contact</a>
                <a rel=prefetch class='footernav-item' href='backwater-valves' title="Backwater Valves">Backwater Valves</a>
                <a rel=prefetch class='footernav-item' href='battery-backups' title="Battery Backups">Battery Backups</a>
                <a rel=prefetch class='footernav-item' href='camera-video-inspection' title="Camera & Video Inspection Services">Camera Services</a>
                <a rel=prefetch class='footernav-item' href='drain-cleaning' title="Drain Cleaning">Drain Cleaning</a>
                <a rel=prefetch class='footernav-item' href='flood-controls' title="Flood Controls">Flood Controls</a>
            </div>
            <div class="col-sm footer2">
                <a rel=prefetch class='footernav-item' href='foundation-leaks' title="Window Wells & Foundation leaks">Foundation Leaks</a>
                <a rel=prefetch class='footernav-item' href='hydro-jetting' title="Hydro Jetting">Hydro Jetting</a>
                <a rel=prefetch class='footernav-item' href='plumbing' title="Plumbing">Plumbing</a>
                <a rel=prefetch class='footernav-item' title="Sump Pumps & Ejector Pumps">Pumps</a>
                <a rel=prefetch class='footernav-item' href='seepage-tile' title="Seepage Tile">Seepage Tile</a>
                <a rel=prefetch class='footernav-item' href='sewer-cleanouts' title="Sewer Cleanouts">Sewer Cleanouts</a>
                <a rel=prefetch class='footernav-item' href='sewer-drain-repair' title="Sewer & Drain Repair">Sewer &amp; Drain Repair</a>
                <a rel=prefetch class='footernav-item' href='water-heaters' title="Water Heaters">Water Heaters</a>
            </div>
            <div class="col-sm footer3">
                {#each linkArr as ll}
                    <a rel=prefetch class='footernav-item'  href={ll.href} title={ll.title}>{ll.text}</a>
                {/each}
            </div>
        </div>
    </div>
</footer>
<div class="bottombar">
    <div class="container">
        <div class="row footercontent">
            <div class="col-sm">
                Plumbing Number: 17550
            </div>
            <div class="col-sm">
                &copy; 2019 All Rights Reserved
            </div>
            <div class="col-sm">
                <a href="https://insightweb.net" title="Site Designed By Insight Marketing Solutions">
                    <img src="/assets/images/designbyinsight.png" alt="Insight Marketing Solutions Inc Logo"/>
                </a>
            </div>
        </div>
    </div>
</div>
