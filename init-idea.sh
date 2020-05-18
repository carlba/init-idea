#!/bin/bash

cat << 'EOF' > .idea/vcs.xml
<?xml version="1.0" encoding="UTF-8"?>
<project version="4">
  <component name="CommitMessageInspectionProfile">
    <profile version="1.0">
      <inspection_tool class="BodyLimit" enabled="true" level="WARNING" enabled_by_default="true" />
      <inspection_tool class="SubjectLimit" enabled="true" level="WARNING" enabled_by_default="true">
        <option name="RIGHT_MARGIN" value="50" />
      </inspection_tool>
    </profile>
  </component>
  <component name="GitSharedSettings">
    <option name="FORCE_PUSH_PROHIBITED_PATTERNS">
      <list />
    </option>
  </component>
  <component name="VcsDirectoryMappings">
    <mapping directory="" vcs="Git" />
  </component>
</project>
EOF


cat << 'EOF' >> .gitignore
# IDE:s
.idea
EOF
