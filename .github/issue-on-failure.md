---
title: __SOMEVAR__ This issue is created on a workflow failure
assignees: meowsbits
labels: bug
---

- Event : {{ event }}
- Ref: {{ ref }}
- Sha: {{ sha }}
- Workflow: {{ workflow }}
- Link: https://github.com/{{github.repository}}/actions/runs/{{github.run_id}}