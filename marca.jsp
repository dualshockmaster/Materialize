<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="includes/header.jsp"/>
<div class="row">
    <div class="col s12 m6 push-m3">
        <h3 class="light">Cadastrar Marca</h3>
        <form action="" method="Post">
            <div class="input-field col s12">
                <input type="text" name="" id="">
                <label for="">Descrição</label>
            </div>
            
            <button type="submit" name="" class="btn">Salvar</button>
            <button type="submit" name="" class="btn red">Excluir</button>
        </form>
        
        
        <h4 class="light">Marcas Cadastradas</h4>
        <table class="bordered highlight responsive-table">
            <thead>
                <tr>
                    <th>id</th>
                    <th>descrição</th>
                </tr>

            <tbody>
                <tr>
                    <td>1</td>
                    <td>Bosh</td>
                </tr>
                
         
            </tbody>
        </table>
    </div>
</div>

<c:import url="includes/footer.jsp"/>
