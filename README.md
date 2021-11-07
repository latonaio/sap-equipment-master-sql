# sap-equipment-master-sql

sap-equipment-master-sql は、主にエッジアプリケーションにおいて、SAPと連携された設備マスタデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-equipment-master-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-equipment-master-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_EQUIPMENT/overview          
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-equipment-master-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* equipment-master-sql.sql  
* equipment-master-sql-business-partner-data.sql  


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。


