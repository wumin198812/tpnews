<?php

class IndexAction extends Action {
   
	public function index(){	
		header("Content-Type:text/html; charset=utf-8");
		
		//实例化文章模型
		$news=M('article');	

		$news_list=$news->field(array('id','subject','message','createtime'))->order('id desc')->select();
		
		
		foreach($news_list as $key=>$value){		
				$news_list[$key]['createtime']=date("Y-m-d H:i:s",$value['createtime']);
		}
		$this->assign('title','哈哈');
		$this->assign('news_list',$news_list);
		$this->display();
	}
}