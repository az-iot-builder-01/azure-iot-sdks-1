#!/bin/bash
# Copyright (c) Microsoft. All rights reserved.
# Licensed under the MIT license. See LICENSE file in the project root for full license information.

echo "user: $GITUSR"
echo "pass: $GITPASSWD"
echo "uri:  $REPO_URI"
git push https://$GITUSR:$GITPASSWD@$REPO_URI --tags