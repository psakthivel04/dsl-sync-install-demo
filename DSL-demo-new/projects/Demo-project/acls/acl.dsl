
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: Demo-project', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
