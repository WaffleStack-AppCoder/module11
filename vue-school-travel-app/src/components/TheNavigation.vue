/* eslint-disable */ 
<template>
  <div id="nav">
    <router-link id="logo" to="/">My App</router-link>
    <router-link to="/">Home</router-link>
    <router-link to="/about">About</router-link>
    <router-link to="/api">Vue Quotes API</router-link>
    <router-link to="/contact">Contact</router-link>
    <router-link to="/brazil">Brazil</router-link>
   
  </div>

</template>

<style scoped>
 #nav .vue-school-active-link{
    color:red;
    border-bottom: black 2.1px solid;
 }
</style>
