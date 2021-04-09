<script>
    export let heroImage="/assets/images/heros/home-hero.jpg";
    export let heroTitle="Providing Your Family";
    export let heroBigText="Affordable & Quality HVAC Services For Over 30 Years";
    export let heroText=" Your Hvac | A/C | Furnace Installation & Repair Company";
    export let hideHero = false;
</script>
<style>

    .waveup2 {
    z-index:100;
    position:absolute;
    bottom:-4px;
    width:100%;
    }
    img {
        max-width: none;
    }


.grid-container {
    
    padding-left:2rem;
    padding-right:2rem;

}

    #hero-section{
        position:relative;
        overflow:hidden;
        background-color:var(--primary-color);
        padding: 5rem 0rem;
          background-repeat: no-repeat;
         background-size: cover;
         background-position:center;

    }
    #hero-section .grid-container{
        display:grid;
        grid-template-columns:100%;
    }
    .hero-left{
        position:relative;
        text-align:left;
        height:100%;
        z-index:3;
        background-color:var(--primary-color);
        display:flex;
        flex-direction:column;

    }
    .hero-right{
        display:none;
        position:relative;
        height:100%;
        margin:0;
        padding:0;
        z-index:1;
         background-repeat: no-repeat;
         background-size: cover;

    }
    .hero-image{
        max-height:450px;
    }
    .slant-box{
        position:absolute;
        background-color:var(--primary-color);
        border: none;
        z-index:2;
        top:0;
        left:23.5%;
        margin:0;
        padding:0;
        transform: skewX(-10deg);
        width:100%;
        height:100%;
    }
    .white-hr{
        background: #ffffff;
        position: relative;
        z-index: 14;
        width: 200px;
        margin-top: 0.5rem;
        margin-bottom: 0.5rem;
        text-align: left;
        width: 100px;
        text-align: left;
        display: inline-block;
    }
    .twenty-four-seven{
        position:absolute;
        right:20px;
        bottom:15%;
    }
    .hero-title, .hero-big-text, .hero-text, .hero-link{
        position:relative;
        z-index:3;
        color:white;
        text-align:left;
    }
    .hero-title{
        font-size: 25px;
        font-weight: 300;
        text-transform: uppercase;
        width: 100%;
        line-height: 1.2em;
    }
    .hero-big-text{
        font-size: 35px;
        font-weight: 700;
        text-transform: none;
        display: inline-block;
        padding-top: 5px;

    }
    .hero-text{
        align-self:flex-start;
        font-size:18px;
    }
    .slotted-content{
        position:relative;
        z-index:3;
        align-self:flex-start;

        color:white;
        margin-bottom:20px;
    }
    @media screen and (min-width: 768px){
.herotextarea {
    padding-top:5vh;
    padding-bottom:5vh;

}

        #hero-section{
            padding: 0;
        }
        #hero-section .grid-container{
            grid-template-columns: 50% 50%;
        }
        .hero-right{
            display:block;
        }
        .slant-box{
            left:37.5%;
        }

        .hero-left{
        padding-top:5vh;
       padding-bottom:5vh;

        }
    }
    @media screen and (min-width: 1200px){
        .slant-box{
            left:11.5%;
        }
        .twenty-four-seven{
            right:20px;
            bottom:8%;
        }
        .hero-title{
            font-size:25px;
        }
        .hero-big-text{
            font-size:35px;
        }
    }

 @media screen and (max-width: 768px){
 #hero-section{
background-image:none!important;
}


}

</style>
{#if !hideHero}
<section id="hero-section" style=" background-image: url({heroImage});">
    <div class="grid-container container">
        <div class="hero-left">
            <hr class="slant-box">
            <div class="herotextarea">
            <h1 class="hero-title">{ heroTitle } <br>
                <span class="hero-big-text">{ heroBigText }</span>
            </h1>
            <hr class="white-hr">
            <p class="hero-text">{ heroText }</p>
            <div class="slotted-content">
                <slot></slot>
            </div>
            </div>
        </div>
        <div class="hero-right" >
        </div>
    </div>
    <div class="waveup2"><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="100%" height="auto" viewBox="0 0 1200 43.057" enable-background="new 0 0 1200 43.057" xml:space="preserve">
<path fill="#FFFFFF" d="M0,43.057V17.704c0,0,113.453-14.887,293.734-14.183S609.227,24.745,752.888,25.45
    S1091.478,7.747,1200,7.747v34.604L0,43.057z"/>
</svg> </div>
</section>
{/if}
