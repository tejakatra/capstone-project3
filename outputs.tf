output "instance_id" {
  value = aws_instance.monitor_server.id
}

output "public_ip" {
  value = aws_instance.monitor_server.public_ip
}

output "alarm_name" {
  value = aws_cloudwatch_metric_alarm.cpu_alarm.alarm_name
}
