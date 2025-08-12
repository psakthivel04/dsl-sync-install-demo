
task 'task_A', {
  command = {% cb_include_as_groovy '../task_A.cmd' %}
  taskType = 'COMMAND'
}
