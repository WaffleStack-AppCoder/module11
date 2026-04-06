/* eslint-disable */ 
<template>

    <span class="go-back">

        <button @click="goHome">Go Back</button>
   
    </span>

</template>
<script setup>
import { useRouter } from 'vue-router'

// Get router instance
const router = useRouter()

// Navigate to Home page
function goHome() {
  router.push({ name: 'home' })
}
</script>