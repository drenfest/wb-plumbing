<script>
    import Coupon from '../components/Coupon.svelte';
</script>
<style>
    .sidebar-coupons{
        padding:2rem 1rem;
    }
</style>
<section class="sidebar-coupons">
    <Coupon couponPrice="$89.99" couponTitle="Power Rodding" couponSubtitle="Starting At" couponText="Not to be combined with any other discount or offer"/>
    <br>
    <Coupon couponPrice="10% Off all" couponTitle="Hydro Jetting" couponSubtitle="One time payment" couponText="Not to be combined with any other discount or offer"/>
</section>
