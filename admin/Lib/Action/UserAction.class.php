<?php 


class UserAction extends Action{
	function index(){
		
		//配置页面显示内容
		$this->assign('title','后台管理系统');
		$this->display();
	}
	
	function add(){
		//dump($_POST);
		
		
		//首先检查验证码是否正确(验证码存在Session中)
		if(	$_SESSION['verify']	!=	md5($_POST['verify'])	){
			$this->error('验证码不正确');
		}
		
		$user=D('User');//参数的User必须首字母大写，否则自动验证功能失效！
		
		if($user->create()){
			if($user->add()){
				$this->success('注册新用户成功!');
			}else{
				$this->error('注册新用户失败!');
			}
		}else{
			
			$this->error($user->getError());
		}
		
	}
}



?>