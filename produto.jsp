<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="includes/header.jsp"/>
<div class="row">
    <div class="col s12 m6 push-m3">
        <h3 class="light">Cadastrar Produto</h3>
        <form aciton="" method="post">
            <div class="input-field col s12">
                <input type="text" name="" id="">
                <label for="">Descrição</label>
            </div>
            
            <div class="input-field col s4">
                <input type="text" name="" id="">
                <label  for="">Código Interno</label>
            </div>
            
            <div class="input-field col s4">
                <input type="text" name="" id="">
                <label for="">Valor da Diária</label>
            </div>
            
            <div class="input-field col s4">
                <select>
                    <option value="" disabled selected>Escolha uma Marca</option>
                    <option value="1"> Option 1</option>
                    <option value="2"> Option 2</option>
                    <option value="3"> Option 3</option>
                </select>
                <label>Marca</label>
            </div>
            
            <div class="input-field col s12">
                <textarea id="textarea1" class="materialize-textarea"></textarea>
                <label for="textarea1">Caracteristicas</label>
            </div>
            <button type="submit" name="" class="btn">Salvar</button>
            <button type="submit" name="" class="btn red">Excluir</button>
            
        </form>
        <h4 class="light">Produtos</h4>
        
        <table class="bordered highlight responsive-table">
            <thead>
                <tr>
                    <th>Id</th>
                    <th>Código Interno</th>
                    <th>Descrição</th>
                    <th>Valor da Diária</th>
                    <th>Marca</th>
                    <th>Caracteristicas</th>
                </tr>
        <tbody>
            <tr>
                <td>1</td>
                <td>9878</td>
                <td>Furadeira</td>
                <td>R$ 120</td>
                <td>Bosh</td>
                <td>Furadeira 3000 extreme</td>
            </tr>
            
                <tr>
                <td>2</td>
                <td>3448</td>
                <td>Chave de Fenda</td>
                <td>R$ 12</td>
                <td>Chaves</td>
                <td>Chave mega ultra</td>
            </tr>
            
                <tr>
                <td>3</td>
                <td>1233</td>
                <td>Cortador de Metal</td>
                <td>R$ 220</td>
                <td>Tramontina</td>
                <td>Cortador 2000 extreme</td>
            </tr>
        </tbody>
        </table>
    </div>
</div>
    
<c:import url="includes/footer.jsp"/>
