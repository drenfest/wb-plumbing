<script>
    import Hero from '../../components/Hero.svelte';

    import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/camera-inspection.jpg"
        heroTitle="Camera Location Services"
        heroBigText="Camera Inspection"
        heroText="Your Top Rated Sewer & Drain Repair Company">
    <p>Wally Blanton Plumbing and Sewer Plumbing are skilled at using camera inspection to and identify your sewer and drain problems. With this technology it empowers us to inspect and accurately ascertain the condition of your sewer line.</p>
    <a class="btn btn-light" href="/contact" title="Schedule Camera Inspection Service Now">Schedule Service Now</a>
</Hero>
<div class="container">
    <div class="row">
        <section class="content col-xs-12 col-sm-8">
            <slot></slot>
        </section>
        <aside class="content col-xs-12 col-sm-4">
            <SidebarSubnav />

        </aside>
    </div>
</div>
