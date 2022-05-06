<script>
    import Divider from './Divider.svelte';
    export let content="";
    export let nnCity="";
    export let nnState="";
    import {onMount} from 'svelte';
    onMount(()=>{
        if(nnCity.length > 1 && nnState.length > 1){
            let pms = encodeURI(`?city=${nnCity.replace('-',' ')}&state=${nnState}`);
            let uri = "https://wbplumbingsewer.com/nn.php"+pms;
            fetch(uri).then(function(response) {
                response.text().then(function(text) {
                    content = text;
                })
            });
        }else{
            let uri = "https://wbplumbingsewer.com/nn.php";
            fetch(uri).then(function(response) {
                response.text().then(function(text) {
                    content = text;
                })
            });
        }

    });

</script>
<style>
    .nn-section{
        padding:2rem;
    }
</style>
<Divider>
    <h2>See Our Customer Reviews</h2>
</Divider>
<section class="nn-section">
    {@html content}
</section>
