package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fOrg_5fAdmin = false

userset__5f_5fautogen_5fOrg_5fAdmin {
	"Org_Admin" in attributes.user.roles
}
