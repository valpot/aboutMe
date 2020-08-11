<template>
<div class='nav-bar'>
 <b-nav pills>
    <b-avatar square button @click="$bvToast.show('example-toast')" src="https://avatars0.githubusercontent.com/u/41700552?s=400&u=1cd239262b67225102b293e00fbdddf886ad0563&v=4" />
    <b-toast id="example-toast" title="BootstrapVue" static no-auto-hide>
      Hello, world! This is a toast message.
    </b-toast>
    <b-nav-item to="/" exact exact-active-class="active">Main</b-nav-item>
    <b-nav-item>Link</b-nav-item>
    <b-nav-item to="/contact" exact exact-active-class="active">Contact</b-nav-item>
    <b-nav-item>Disabled</b-nav-item>
  </b-nav>
</div>
</template>


<script>
export default {
    name: 'Nav'
}
</script>

<style>
.nav-bar{
    margin-top: 0px;
}
</style>
