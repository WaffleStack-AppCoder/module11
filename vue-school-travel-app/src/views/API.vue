<template>
  <h1>TODAY'S QUOTE:</h1>
  <br>
  <h3>
    {{content}}
  </h3>
  <br>
  <h4>
    {{author}}
  </h4>
</template>

<script>

export default {
  name: 'App',

  data(){
    return{
      content: String,
      author: String
    }
  },

 async mounted(){
   let response = axios.get("https://api.quotable.io/random")
   this.content = response.data.content
   this.author = response.data.author
  },

  components: {
    HelloWorld
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}

.container{
  background-color: aliceblue;
  height: 100vh;
  margin: 0;
  padding-top: 5%;
  border: 2px solid rgb(201, 56, 136);
}

h1{
  color: red;
}

h3{
  color: greenyellow
}

h4{
  color: hotpink;
}
</style>
