<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/sewer-cleanouts.jpg"
        heroTitle="Sewer Cleanouts"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Your Top Rated Sewer & Drain Repair Company">
    <p>Your sewer cleanouts experts. We clear, clean & install sewer/plumbing cleanouts throughout Chicago and all Chicagoland suburbs. Call us 24/7.</p>
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
