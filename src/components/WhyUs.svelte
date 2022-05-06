<script>
    export let whyUsTitle = "Wally Blanton Plumbing and Sewer"
    export let landing = false;
    export let whyUsCity = null;
    export let whyUsState = null;
</script>
<style>
    .why-us-section {
        padding-bottom:5vh;
    }
    .why-us-section h2{
        font-size:3rem;
        padding-bottom:1rem;
        color:var(--primary);

    }
    .blue{
        color:var(--primary);
    }
    .icons{
        display:flex;
        justify-content: flex-start;
        padding:1rem;
    }
    .icons > a{
        margin:5px;
    }
    .icons > a > svg {
        fill: var(--danger);
        width:50px;
    }
    .icons > a:hover > svg {
        fill: var(--primary-color);
    }
    .icon{
        width:100%;
    }
    .social{
        padding:1rem;
    }
    @media screen and (max-width: 768px){

        .why-us-section{
            padding-left:3vw;
            padding-right:3vw;
        }
    }
</style>

<section class="why-us-section">
        <h2 class="text-center">{whyUsTitle}</h2>
        <div class="slotted-content">
            <slot></slot>
        </div>
        <div class="row">
            <div class="row">
                <div class="col-xs-12 col-sm-6">
                    <h3 class="blue">We Do It All</h3>
                    <p>We can help you with bathrooms, kitchens, powder rooms, laundry areas, basements, utility areas, walls, floors, and ceilings. We can work on your property that houses your main water service and main sewer line. Where waterlines and drain lines run, we can do it all.</p>
                    <ul>
                        <li>Commercial and Residential Plumbing</li>
                        <li>Leaking Pipes</li>
                        <li>Drain Cleaning</li>
                        <li>Low Water Pressure Problems</li>
                        <li>Sewer Ejection Pump</li>
                        <li>Backup Sump Pumps</li>
                        <li>Sewer Line Video Inspection</li>
                        <li>Underground Leak Detection</li>
                        <li>Drain Repair</li>
                        <li>Water Heater Services</li>
                        <li>Toilet Repairs</li>
                        <li>Water Line Leaks</li>
                        <li>Main Sewer Line Repairs</li>
                        <li>Dripping Faucets</li>
                        <li>Clogged Drains</li>
                        <li>Garbage Disposal Services</li>
                        <li>Sewer Rodding</li>
                        <li>Backflow Prevention</li>
                        <li>Gas Leak Repairs</li>
                        <li>Gas Line Installations</li>
                        <li>Gas Safety Inspections</li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-6">
                    {#if landing && whyUsCity != null && whyUsState != null}
                    <h4 class="blue">
                        {whyUsCity}, {whyUsState}'s Most Trusted Plumber
                    </h4>
                    {:else}
                    <h4 class="blue">
                        Why Choose Walley Blanton Plumbing & Sewer
                    </h4>
                    {/if}
                    <ul>
                        <li>Rapid Response Times</li>
                        <li>24/7 Emergency Services</li>
                        <li>Affordable Rates</li>
                        <li>No Extra Charges for Nights, Weekends or Holidays</li>
                        <li>Free Written Estimates</li>
                        <li>Free Second Opinions</li>
                        <li>Upfront, Honest Pricing</li>
                        <li>100% Satisfaction Guarantee</li>
                        <li>Over 30 Years Experience</li>
                        <li>Fully Licensed, Bonded & Insured</li>
                        <li>No Additonal Charges for Nights, Weekends or Holidays</li>
                    </ul>
                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-danger text-center" style="display:block;" href="tel:+1-847-345-8185" title="Click Here To Call Now ">Call Now! Illinois</a>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <a class="btn btn-danger text-center" style="display:block;" href="tel:+1-815-348-0336" title="Click Here To Call Now ">Call Now! Wisconsin</a>
                        </div>
                    </div>

                    <div class="social">
                        <h4 class="blue">
                            Wally Blanton Plumbing &amp; Sewer Social Profiles
                        </h4>
                        <div class="icons">
                            <a href="https://www.facebook.com/WBplumbingandsewer/" title="Follow Us On Facebook" target="_blank">
                                <svg class="icon i-facebook" viewBox="0 0 32 32">
                                    <path d="M29 0h-26c-1.65 0-3 1.35-3 3v26c0 1.65 1.35 3 3 3h13v-14h-4v-4h4v-2c0-3.306 2.694-6 6-6h4v4h-4c-1.1 0-2 0.9-2 2v2h6l-1 4h-5v14h9c1.65 0 3-1.35 3-3v-26c0-1.65-1.35-3-3-3z" />
                                </svg>
                            </a>
                            <a href="https://www.yelp.com/biz/wally-blanton-plumbing-and-sewer-antioch" title="Check Out Our Yelp Reviews" target="_blank">
                                <svg class="icon i-yelp" viewBox="0 0 32 32">
                                    <path d="M19.027 20.421c-0.54 0.545-0.083 1.535-0.083 1.535l4.065 6.788c0 0 0.668 0.895 1.246 0.895 0.581 0 1.155-0.477 1.155-0.477l3.214-4.594c0 0 0.324-0.58 0.331-1.087 0.012-0.722-1.077-0.92-1.077-0.92l-7.609-2.444c-0 0-0.746-0.198-1.242 0.303zM18.642 17c0.389 0.66 1.463 0.468 1.463 0.468l7.592-2.219c0 0 1.035-0.421 1.182-0.982 0.145-0.561-0.171-1.238-0.171-1.238l-3.628-4.274c0 0-0.314-0.54-0.967-0.595-0.719-0.061-1.162 0.809-1.162 0.809l-4.29 6.75c0 0-0.379 0.672-0.020 1.28zM15.055 14.368c0.894-0.22 1.036-1.519 1.036-1.519l-0.061-10.808c0 0-0.135-1.333-0.734-1.695-0.94-0.57-1.218-0.272-1.487-0.233l-6.303 2.342c0 0-0.617 0.204-0.939 0.719-0.459 0.73 0.466 1.798 0.466 1.798l6.551 8.93c0 0 0.647 0.669 1.47 0.465zM13.498 18.742c0.023-0.834-1.001-1.334-1.001-1.334l-6.775-3.423c0 0-1.004-0.414-1.491-0.126-0.373 0.221-0.704 0.62-0.737 0.973l-0.441 5.432c0 0-0.066 0.941 0.178 1.369 0.345 0.608 1.482 0.184 1.482 0.184l7.909-1.748c0.307-0.207 0.846-0.225 0.876-1.328zM15.465 21.673c-0.679-0.349-1.491 0.373-1.491 0.373l-5.296 5.83c0 0-0.661 0.892-0.493 1.439 0.158 0.513 0.42 0.768 0.791 0.948l5.319 1.679c0 0 0.645 0.134 1.133-0.008 0.693-0.201 0.565-1.286 0.565-1.286l0.12-7.894c-0 0-0.027-0.76-0.648-1.082z" />
                                </svg>
                            </a>
                            <a href="https://www.google.com/maps/place/Wally+Blanton+Plumbing+and+Sewer/@42.4752151,-88.0395863,17z/data=!3m1!4b1!4m5!3m4!1s0x880f87e230d433fb:0x7331f3aa6497df47!8m2!3d42.4752151!4d-88.0373976" title="Check Out Our Google Profile" target="_blank">
                                <svg class="icon i-yelp" viewBox="0 0 64 64">
                                    <path d="M 32.521484 6 C 18.158484 6 6.515625 17.642 6.515625 32 C 6.515625 46.358 18.158484 58 32.521484 58 C 54.209484 58 59.098453 37.865969 57.064453 27.667969 L 51.181641 27.667969 L 49.269531 27.667969 L 32.515625 27.667969 L 32.515625 36.333984 L 49.279297 36.333984 C 47.351759 43.804816 40.588119 49.332031 32.515625 49.332031 C 22.943625 49.332031 15.181641 41.572 15.181641 32 C 15.181641 22.428 22.943625 14.667969 32.515625 14.667969 C 36.868625 14.667969 40.834906 16.283594 43.878906 18.933594 L 50.033203 12.779297 C 45.410203 8.5672969 39.266484 6 32.521484 6 z"></path>
                                </svg>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section>
