const posts_div = document.querySelector('div#posts')

fetch ('http://localhost:3001')
.then(response => response.json())
.then(json => {
    console.log(json)
}), (error) => {
    alert(error)
}