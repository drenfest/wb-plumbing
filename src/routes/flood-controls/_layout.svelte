<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/flood-controls.jpg"
        heroTitle="Flood Control"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Flood control systems">
    <p>Wally Blanton Plumbing and Sewer Plumbing flood control experts can help you understand all of your options and determine which option is best for you.</p>
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
