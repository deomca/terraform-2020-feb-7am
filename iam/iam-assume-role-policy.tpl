{
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": "sts:AssumeRole",
          "Principal": {
            "Service": "${service_name}.amazonaws.com"
          },
          "Effect": "Allow",
          "Sid": ""
        }
      ]
}