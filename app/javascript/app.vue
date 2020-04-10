<template>
  <div id="app">
    <p>{{ message }}</p>
    <ul>
      <li v-for="wombat in wombats" :key="wombat.id">
        {{wombat.name}}
      </li>
    </ul>
  </div>
</template>

<script>
import axios from "axios";

export default {
  data: function () {
    return {
      message: "Hi Vue.",
      wombats: []
    }
  },
  created() {
    axios.get(`http://localhost:3000/api/wombats`)
      .then(response => this.wombats = response.data.list)
      .catch(error => {
        console.log(error);
      })
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
