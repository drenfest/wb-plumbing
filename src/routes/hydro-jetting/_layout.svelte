<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/hydro-jetting.jpg"
        heroTitle="Hydro Jetting Sewer & Drain Cleaning"
        heroBigText="Starting at $385"
        heroText="Your Top Rated Sewer & Drain Repair Company">
    <p>Hydro-jetting operates by using high-pressure water to clear drains & sewers.  Rather than power rodding, snaking, or rooting all these techniques use a metal cable to be shoved down a pipe.</p>
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
