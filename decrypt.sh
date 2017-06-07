#!/bin/bash

for i in source/_posts/*.asc; do gpg --batch --yes $i; done
for i in source/_drafts/*.asc; do gpg --batch --yes $i; done
