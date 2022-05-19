
export async function post({request}) {
	console.log(await request.formData())
}
