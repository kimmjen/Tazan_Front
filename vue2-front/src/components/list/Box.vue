<template>

  <div class="itembox mb-2" v-if="checkedtag.includes(item.tag1) || checkedtag.includes(item.tag2)">
      <TravelItem :item="item" />
    </div>

</template>

<script>
import TravelItem from './TravelItem_Like'
export default {
  name: 'Box',
  components:{
    TravelItem,
  },
  props: {
    item: Object,
    checkedtag:Array
  },
  methods:{

  }
}
</script>

<style scoped>
div.itembox{
  width: 265px;
  margin: 5px;
  padding: 0;
}
div.itembox{
  transform: scale(1);
  -webkit-transform: scale(1);
  -moz-transform: scale(1);
  -ms-transform: scale(1);
  -o-transform: scale(1);
  transition: all 0.3s ease-in-out;   /* 부드러운 모션을 위해 추가*/
}
div.itembox:hover {
  cursor: pointer;
  background: #845EC2;
  border-radius: 10px;
  transform: scale(1.1);
  -webkit-transform: scale(1.1);
  -moz-transform: scale(1.1);
  -ms-transform: scale(1.1);
  -o-transform: scale(1.1);
}
</style>