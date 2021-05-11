<style>
    .services-grid{
        background:#cccccc;
    }
    .grid{
        display:grid;
        grid-template-columns: 1fr;
        grid-gap:1rem;
        text-align:center;
        padding:3rem 1rem;
    }
    .service{
        display:flex;
        flex-direction:column;
        justify-content:center;
        min-height:300px;
        max-height:300px;
        font-size:2rem;
        color:white;
        font-weight:bold;
        background-color:rgba(0,0,0,.4);
        background-blend-mode:overlay;
        font-family: 'Oswald', sans-serif;
        background-size: cover;
        background-position: center center;

    }
    .camera-inspection{
        background-image:url("/assets/images/services/camera-inspection.png");
    }
    .pumps{
        background-image:url("/assets/images/services/sump-pump-square.jpg");
    }
    .power-rodding{
        background-image:url("/assets/images/services/camera-rodding-square.jpg");
    }
    .hydro-jetting{
        background-image:url("/assets/images/services/hydro-jetting-sewer-line.png");
    }
    .flood-controls{
        background-image:url("/assets/images/services/flood-controls-square.jpg");
    }
    .seepage-tile{
        background-image:url("/assets/images/services/seepage-tile.jpg");
    }
    .sewer-cleanouts{
        background-image:url("/assets/images/services/sewer-cleanouts-square.jpg");
    }
    .sewer-drain-repair{
        background-image:url("/assets/images/services/sewer-drain-square.jpg");
    }
    .plumbing{
        background-image:url("/assets/images/services/clogged-drain.jpg");
    }
    .water-heaters{
        background-image:url("/assets/images/services/water-heaters-square.jpg");
    }
    .battery-backups{
        background-image:url("/assets/images/services/battery-backup-square.jpg");
    }
    .backwater-valves{
        background-image:url("/assets/images/services/backwater-valve-square.jpg");
    }
    .plumbing{
        background-image:url("/assets/images/services/plumbing-square.jpg");
    }
    .foundation-leaks{
        background-image:url("/assets/images/services/seepage-tile-square.jpg");
    }
    .lazy {
        background-image: none;
        background-color: #F1F1FA;
    }
    @media screen and (min-width:768px){
        .grid{
            grid-template-columns: 1fr 1fr;
        }
    }
    @media screen and (min-width:992px){
        .grid{
            grid-template-columns: 1fr 1fr 1fr;
        }
    }
</style>

<section class="services-grid">
    <div class="container">
        <div class="grid">
            <a class="service backwater-valves lazy" title="Read About Our Backwater Valve Services" href="/backwater-valves">Backwater Valves</a>
            <a class="service battery-backups lazy" title="Read About Our Battery Backup Services" href="/battery-backups">Battery Backups</a>
            <a class="service camera-inspection lazy" title="Read About Our Camera Locating Services" href="/camera-video-inspection">Camera Location Services</a>
            <a class="service flood-controls lazy" title="Read About Our Flood Control Services" href="/flood-controls">Flood Controls</a>
            <a class="service foundation-leaks lazy" title="Read About Our Window Wells & Foundation Leaks" href="/foundation-leaks">Foundation Leaks</a>
            <a class="service hydro-jetting lazy" title="Read About Our Hydro Jetting Services" href="/hydro-jetting">Hydro Jetting</a>
            <a class="service plumbing lazy" title="Read About Our Plumbing Services" href="/seepage-tile">Plumbing</a>
            <a class="service power-rodding lazy" title="Read About Our Drain Cleaning Services" href="/drain-cleaning">Drain Cleaning</a>
            <a class="service pumps lazy" title="Read About Our Sump & Ejector Pump Services" href="/pumps">Sump &amp; Ejector Pumps</a>
            <a class="service seepage-tile lazy" title="Read About Our Seepage Tile Services" href="/seepage-tile">Seepage Tile</a>
            <a class="service sewer-cleanouts lazy" title="Read About Our Sewer Cleanout Services" href="/sewer-cleanouts">Sewer Cleanouts</a>
            <a class="service sewer-drain-repair lazy" title="Read About Our Storm Sewer Drain Services" href="/sewer-drain-repair">Sewer &amp; Drain</a>
            <a class="service water-heaters lazy" title="Read About Our Water Heater Services" href="/sewer-drain-repair">Water Heaters</a>
        </div>
    </div>
</section>
