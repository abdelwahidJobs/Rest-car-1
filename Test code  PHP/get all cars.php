<?php

$curl = curl_init();

curl_setopt_array($curl, array(
  CURLOPT_PORT => "8000",
  CURLOPT_URL => "http://127.0.0.1:8000/api/cars",
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => "",
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 30,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => "GET",
  CURLOPT_POSTFIELDS => "",
  CURLOPT_HTTPHEADER => array(
    "Accept: application/json",
    "Authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImp0aSI6IjIyYjJhYjBjNzRiM2JkMDYzODllYmRiYmUyODMxMjNjNTRiNTNjMDcwNjhhYTI5ZTY4ZTZjNzc2MzUyMzA3NGU2MDBiZTBhNDZkNWZkMDVhIn0.eyJhdWQiOiIyIiwianRpIjoiMjJiMmFiMGM3NGIzYmQwNjM4OWViZGJiZTI4MzEyM2M1NGI1M2MwNzA2OGFhMjllNjhlNmM3NzYzNTIzMDc0ZTYwMGJlMGE0NmQ1ZmQwNWEiLCJpYXQiOjE1NTAxMzU0MDksIm5iZiI6MTU1MDEzNTQwOSwiZXhwIjoxNTgxNjcxNDA5LCJzdWIiOiIxIiwic2NvcGVzIjpbXX0.FzXRVTO9WBktJRjuURq_MpMUEW48pL96MbW5JA0tCyvftuBcFPn42QLbEBxwous_lutGECSF5tJrVLBUO8vGgDyeOsPUEsw7_04w2R9B7EVeNtYH4MSJz6bXdQD4EjPnslxTfPJVjv3JkwiKT1KLw1ZnpOeTCn_7h9NxKTz0uptlC-R79AZbCluX4eXJ4gSNB_3iWCYdScOqkbjvLkFLYVTO9lG35fWKrtILKEPQbmaJZ2zmgmaq3TDFtk4ku7u4q1lWYzbaHcxzE1owRZ7dy-3DLPqrLdJf5Vr4jPCWlNFLL0vR6tS32RYiMVEhkDgqC9su-EBzz1tgdc92oiUP8jRNGMnjBPz5KRrWntym3KvC0WhmsRGPuNhBV2Gpx4LYZZJ6VDreTgYpSZEo1GZ5oXx4QTHN1Ymt7ZftESqJiIOvVWClYEFC5PX-hoDrPjtqzhvTNB_nJF7Q2Lw2MMpmhjjLNQm2I3srH9x2KGOM22rgI3T9cJ3-vsYy8gM5_BJydtgIBWZXVDumTFiQA3hJ9GFxRiFBP4okiUQeIajI-v8iEZ0dOHzwey8SuWDaL_UBM80Vn7hlfbcGQBSr49fId1ZR2YJTgyzMz4C6BOTRcreVC5TcBTkQX_Xx-2dVnmJb1tW7kQSFtPNjXyamoFsxBvIRzRW3jWy_KJkLSTbM_40",
    "Content-Type: application/json",
    "Postman-Token: 8a5da062-1688-49b6-acba-963ab141143e",
    "cache-control: no-cache"
  ),
));

$response = curl_exec($curl);
$err = curl_error($curl);

curl_close($curl);

if ($err) {
  echo "cURL Error #:" . $err;
} else {
  echo $response;
}
