!function(t){var i={config:{minScore:1e-5,minNum:3},init:function(){this.$wrap=t("#J_searchResultWrap"),this.$contaner=t("#J_searchResult"),this.$tips=t("#J_searchResultTips"),this.$loading=t("#J_searchResultLoading"),this.tpl=Hogan.compile(t("#J_postTpl").html()),this.tipsTpl=Hogan.compile(t("#J_searchResultTipsTpl").html()),this.queryString=Util.getParam("query"),this.queryString&&this.getData()},getData:function(){var i=this;this.$loading.addClass("active"),t.ajax({url:"/assets/lunr/all.json",dataType:"json"}).done(function(t){i.initSearch(t)})},initSearch:function(t){this.index=lunr.Index.load(t.index),this.sourceData=t.store,this.result=this.index.search(this.queryString),this.filteredData=this.filterSourceData(),this.render()},render:function(){var t,i=this.filteredData;t=i.length?this.tpl.render({data:this.filteredData,coversrc:function(){var t=this.cover;return t}}):"抱歉，您要的内容似乎没有哦，不如换个关键字试试吧。",this.$contaner.append(t),this.$tips.append(this.tipsTpl.render({query:this.queryString,count:i.length})),this.$loading.removeClass("active"),this.$wrap.show()},filterSourceData:function(){var t=this,i=[];t.config.minNum;return this.result.forEach(function(e,r){t.config.minScore>e.score&&r>=t.config.minScore.minNum||i.push(t.sourceData[e.ref])}),i}};i.init()}(jQuery);