<script>
    import Coupon from '../components/Coupon.svelte';
</script>
<style>
    .sidebar-coupons{
        padding:2rem 1rem;
    }
</style>
<section class="sidebar-coupons">
    <Coupon couponPrice="$30" couponTitle="Off Power Rodding" couponSubtitle="with Free Televising" couponText="Not to be combined with any other discount or offer"/>
    <br>
    <Coupon couponPrice="Starting at $385" couponTitle="Hydro Jetting" couponSubtitle="One time payment" couponText="Not to be combined with any other discount or offer"/>
</section>
