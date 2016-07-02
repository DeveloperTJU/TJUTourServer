<?php
namespace Home\Controller;
use Think\Controller;
class BuildingDataController extends Controller {
    public function getAllData(){
        $result = array(
            'isSuccess' => false,
        );
        // echo $result;
        // return;
        $modelArr = array();
        $buildingDataInfoTable = M('buildingdata');
        $dataInfoArr = $buildingDataInfoTable -> select();
        if($result == false){
            echo json_encode($result);
            return;
        }
        foreach($dataInfoArr as &$dataInfo){
            $data['id'] = $dataInfo['id'];
            $data['nameinmap'] = $dataInfo['nameinmap'];
            $data['name'] = $dataInfo['name'];
            $data['description'] = $dataInfo['description'];
            $modelArr[]= $data;
        }
        $result['isSuccess'] = true;
        $result['modelArr'] = $modelArr;
        echo json_encode($result);
    }
}