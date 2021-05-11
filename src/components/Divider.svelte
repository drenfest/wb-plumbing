<script>
export let backgroudColor = "transparent"
</script>
<style>
    .divider{
        position:relative;
        font-size:25px;
        padding-top:2rem;
    }
    .divider > .container{
        position:relative;
        z-index:3;
    }
    h1, h2, h3, h4, h5, h6{
        color:var(--primary-color);
    }
    .divider > .container > *{
    text-transform:uppercase;
    }
    img{
        display: block;
        max-width: 100px;
        margin:auto;
    }


</style>
<section class="divider" style="background:{backgroudColor}">
    <div class="container text-center">
        <slot></slot>
    </div>
    <img loading="lazy" src="/assets/images/wave.png" alt="wave icon"/>
</section>
