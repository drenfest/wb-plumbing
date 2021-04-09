<script>
    import Hero from '../../components/Hero.svelte';

     import SidebarSubnav from '../../components/SidebarSubnav.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/clogged-drain.jpg"
        heroTitle="Plumbing Services"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Residential and Commercial Plumbing Services">
    <p>Whether your home or office is having trouble with its plumbing, the team at Wally Blanton Plumbing and Sewer Plumbing is here to help you. We can diagnose the issue with your plumbing and then take the proper steps to fixing it. If your toilet won’t flush or your sinks are clogged, contact us; we will be able to help you with affordable rates and fast turnaround times.</p>
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
