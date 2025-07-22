
export CLUSTER_NAME="Factory Cluster"

export DATABASE_URL="mysql://eu-db-host:3308/mysql"

export ENVIRONMENT="Dev"

export REGION="EU"

export SOME_COMMON_ENVIRONMENT_VARIABLE="true"

export azureTenantId="16b3c013-d300-468d-ac64-7eda0820b6d3"

export keyVaultSecrets="[objectName: application-secret\nobjectType: secret\n objectName: acr-secret\nobjectType: secret\n objectName: git-hub-token\nobjectType: secret\n]"

export keyvaultName="ansible-secret-key-vault"

export managedIdentityId="332f57f9-6de8-4929-ad1e-f1f3015ee0ae"

export secretObjects="[map[data:[map[sourcePath:application-secret targetKey:application-secret-value]] name:application-secret type:Opaque] map[data:[map[sourcePath:git-hub-user targetKey:username] map[sourcePath:git-hub-token targetKey:password]] name:gh-repo-secret type:Opaque]]"
           
