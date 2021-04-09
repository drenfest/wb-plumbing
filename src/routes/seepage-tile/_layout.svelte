<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/seepage-tile.jpg"
        heroTitle="Seepage Tile"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Seepage tile installation and services">
    <p>Seepage tiles and foundation drainage tile systems are one of the most important aspects of residential plumbing and sewer. Drain tile systems are also one of the most misunderstood aspects. These systems are usually buried and cannot be easily modified or corrected, it is very important that they are installed correctly.</p>
    <a class="btn btn-light" href="/contact" title="Schedule Hvac Repair Or Hvac Installation Service">Schedule Service Now</a>
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
