<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/water-heaters.jpg"
        heroTitle="Water Heaters"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Your Top Rated Sewer & Drain Repair Company">
    <p>Wally Blanton Plumbing and Sewer inspects, installs, repairs and replaces water heaters and water heater related plumbing issues </p>
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
