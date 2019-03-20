workflow "Adams thang" {
  on = "push"
  resolves = ["env"]
}

action "env" {
  uses = "actions/bin/sh@master"
  runs = "env"
  secrets = ["hgfg"]
}
