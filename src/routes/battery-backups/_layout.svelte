<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/battery-backups.jpg"
        heroTitle="Sump Pump Battery Backups"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Your Top Rated Battery Backup Repair & Installation Company">
    <p>We install, repair and replace sump pump battery backups for homeowners throughout Chicagolad. Over 30yrs experience, friendly service and low prices.</p>
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
