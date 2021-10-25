const url = "https://randomuser.me/api/?results=5";

var div = document.getElementById("cardDiv");

const getCliente = () => {
  fetch(url)
    .then((resposta) => resposta.json())
    .then((cliente) => {
      let dados = cliente.results;
      let indice = 0;

      for (let i = 0; i < dados.length; i++) {
        div.innerHTML += `
            <div class="col">
                <div class="card" style="width: 16rem">
                    <img src="${dados[indice].picture.large}" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">${dados[indice].name.first} ${dados[indice].name.last}, ${dados[indice].dob.age}.</h5>
                        <p class="card-text">${dados[indice].location.timezone.description}.</p>
                        <a href="#" class="btn btn-primary">Cliente</a>
                    </div>
                </div>
            </div>
            `;
        indice = indice + 1;
      }
    })

    .catch((error) => {
      alert("SEM ACESSO A API");
      console.log(error);
    });
};

//Abordagem 2 - Com laço FOREACH
/*
fetch('https://randomuser.me/api/?results=5')
.then(res => res.json())
.then(data => {
    let author = data.results;     
    let output = "";

    author.forEach(function(lists){
            output += `
            <div class="col-sm-2">
            <div class="card h-100" style="width: 10rem;">                  
                    <img src="${lists.picture.large}" class="card-img-top" alt="profile">
                        <div class="card-body">
                            <h5 class="card-title">${lists.name.first} ${lists.name.last}, ${lists.dob.age}</h5>
                            <p class="card-text">${lists.location.timezone.description}</p>
                            <a href="clientes.html" class="card-link">Card link</a>
                        </div> 
            </div>          
            </div> `;
    });

    document.getElementById('output').innerHTML = output;

});
*/

//Abordagem 3 - Com laço de repetição em função separada.

/*
const loadClients = () => {
    fetch("https://randomuser.me/api/?results=6")
      .then((response) => response.json())
      .then((data) => setClient(data))
      .catch((error) => {
        alert("Ocorreu um erro ao acessar a api, tente novamente mais tarde.");
        console.log(error);
      });
}

function setClient(clients) {

    for (let index = 0; index < clients.results.length; index++) {
      const client = clients.results[index];
      document.getElementById(`nomeUsuario${index}`).innerHTML = `${client.name.first} ${client.name.last}, ${client.dob.age}`;
      document.getElementById(`descUsuario${index}`).innerHTML = client.location.timezone.description;
      document.getElementById(`imgUsuario${index}`).src = client.picture.large;
  }
}
*/
