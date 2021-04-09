<script>
	export let segment;
</script>

<style>
	.bg-main-menu{
		background: linear-gradient(180deg, rgba(222,222,222,1) 0%, rgba(238,238,238,1) 49%, rgba(255,255,255,1) 100%);
	}
	.bg-image{
		width:300px;
		padding:2rem;
		align-self:center;
		display:flex;
		flex-direction:column;
		justify-content:center;
		background-color:grey;
		height:100%;
		color:#ffffff;
		text-align:center;
	}

	.bg-heatnav {
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	background-image: url("/assets/images/heatnav.jpg");
	}

	.bg-acnav {
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center;
	background-image: url("/assets/images/services/menu.jpg");
	}
	.dropdown-menu{
		min-width:600px;
		margin:0;
		padding:0;
	}
	.row{
		padding:0;
		margin:0;
	}
	.col-6{
		justify-content:center;
		display:flex;
		flex-direction:column;

	}
	.mega-content {
		padding:2em;
	}

	.nav{
		padding: 0;
	}
	.nav > li{
		min-height:50px;
		display:flex;
		flex-direction:column;
		font-family: 'Oswald', sans-serif;


	}
	.nav > li > a{
		align-content: center;
		font-size: 20px;
		text-transform: uppercase;
		color: #3d5467;
		border-right: 1px solid white;
		padding: .75em 0 .75em 0;
		border-radius: 0;
	}
	.nav > li > a.active{
		background-color:white;
		color: var(--primary-color);
	}

	.nav > li > a:hover {
    background-color: #ffffff;
    text-decoration:none;
    }


	.nav > li:first-of-type > a{
		border-left: 1px solid white;
	}
	.nav > li > a:focus, .active{

		background-color:white !important;
		color: var(--primary-color);
	}

	.dropdown-menu {
		border:none;
		border-radius:0 0 .25rem .25rem;
	}
	.dropdown-item:active {
		background:var(--primary-color);
		color: white;
	}
	.dropdown-item.active:not(*:active) {
		background:var(--primary-color);
		color: var(--primary-color);
	}
	.dropdown-item:active:not(*:active) {
		background:var(--primary-color);
		color: var(--primary-color);
	}
</style>
<section class="bg-main-menu d-none d-md-block">
	<nav class="container">
		<ul class="nav navbar navbar-dark nav-fill nav-pills justify-content-between">
			<li class="nav-item"><a rel=prefetch class='{segment === undefined ? "active" : ""}' href='.' title="Humidification">Home</a></li>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href='#' role="button" aria-haspopup="true" aria-expanded="false" data-toggle="dropdown" title="Services">Plumbing Services & Repairs</a>
				<div class="dropdown-menu">
					<div class="row">
						<div class="col-6 mega-content">
							<h3>Plumbing & Sewer <br/> Services & Repairs</h3>
							<a rel=prefetch class='dropdown-item {segment === "backwater-valves" ? "active" : ""}' href='backwater-valves' title="Backwater Valves">Backwater Valves</a>
							<a rel=prefetch class='dropdown-item {segment === "battery-backups" ? "active" : ""}' href='battery-backups' title="Battery Backups">Battery Backups</a>
							<a rel=prefetch class='dropdown-item {segment === "camera-video-inspection" ? "active" : ""}' href='camera-video-inspection' title="Camera & Video Inspection Services">Camera Services</a>
							<a rel=prefetch class='dropdown-item {segment === "drain-cleaning" ? "active" : ""}' href='drain-cleaning' title="Drain Cleaning">Drain Cleaning</a>
							<a rel=prefetch class='dropdown-item {segment === "flood-controls" ? "active" : ""}' href='flood-controls' title="Flood Controls">Flood Controls</a>
							<a rel=prefetch class='dropdown-item {segment === "foundation-leaks" ? "active" : ""}' href='foundation-leaks' title="Window Wells & Foundation leaks">Foundation Leaks</a>
							<a rel=prefetch class='dropdown-item {segment === "hydro-jetting" ? "active" : ""}' href='hydro-jetting' title="Hydro Jetting">Hydro Jetting</a>
							<a rel=prefetch class='dropdown-item {segment === "plumbing" ? "active" : ""}' href='plumbing' title="Plumbing">Plumbing</a>
							<a rel=prefetch class='dropdown-item {segment === "pumps" ? "active" : ""}' href='pumps' title="Sump Pumps & Ejector Pumps">Pumps</a>
							<a rel=prefetch class='dropdown-item {segment === "seepage-tile" ? "active" : ""}' href='seepage-tile' title="Seepage Tile">Seepage Tile</a>
							<a rel=prefetch class='dropdown-item {segment === "sewer-cleanouts" ? "active" : ""}' href='sewer-cleanouts' title="Sewer Cleanouts">Sewer Cleanouts</a>
							<a rel=prefetch class='dropdown-item {segment === "sewer-drain-repair" ? "active" : ""}' href='sewer-drain-repair' title="Sewer & Drain Repair">Sewer &amp; Drain Repair</a>
							<a rel=prefetch class='dropdown-item {segment === "water-heaters" ? "active" : ""}' href='water-heaters' title="Water Heaters">Water Heaters</a>
						</div>
						<div class="col-6">
							<div class="bg-image bg-acnav">

							</div>
						</div>
					</div>

				</div>
			</li>
			<li class="nav-item"><a rel=prefetch class='{segment === "locations" ? "active" : ""}' href='locations' title="About Us">Locations Served</a></li>
			<li class="nav-item"><a rel=prefetch class='{segment === "contact" ? "active" : ""}' href='contact' title="Contact Us">Contact Us</a></li>
		</ul>
	</nav>
</section>

