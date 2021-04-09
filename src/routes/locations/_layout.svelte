<script>
    import Hero from '../../components/Hero.svelte';
</script>
<style>

</style>
<Hero
        heroImage="/assets/images/heros/seepage-tile.jpg"
        heroTitle="Services By Location"
        heroBigText="Wally Blanton Plumbing and Sewer"
        heroText="Sewer & Drain Services">
    <a class="btn btn-light" href="/contact" title="Schedule Hvac Repair Or Hvac Installation Service">Schedule Service Now</a>
</Hero>
        <section class="content col-xs-12">
            <slot></slot>
        </section>
