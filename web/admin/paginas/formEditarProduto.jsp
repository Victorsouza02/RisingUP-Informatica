<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="row mt-5" style="margin-bottom: 100px;">
    <div class="col-md-6 offset-md-3 p-4 fundoverm px-3 py-3" style="border-radius: 10px;">
        <form id="formcadastro_prod" method="post" role="form" enctype="multipart/form-data" action="../sys" autocomplete="off">
            <h1 class="text-center">Edição de Produtos</h1>
            <input type="hidden" name="action" value="cad_prod">
            <input type="hidden" name="logica" value="Produto_Log">
            <div class="form-group">
                <label for="">Nome</label>
                <input class="form-control" type="text" name="nome" placeholder="Nome do Produto">
            </div>
            <div class="form-group">
                <label for="">Descricao</label>
                <input class="form-control" type="text" name="descricao" placeholder="Descricao do Produto">
            </div>
            <div class="form-group">
                <label for="">Quantidade</label>
                <input class="form-control" type="number" name="qtd" value="0" placeholder="Quantidade">
            </div>
            <div class="form-group">
                <label for="">Preco</label>
                <input class="form-control" type="text" name="preco" placeholder="Preco do Produto">
            </div>
            
            <div class="form-group">
                <label for="" class="mr-3">Ativo</label>
                <input type="radio" name="ativo" value="v" checked="checked"> SIM
                <input type="radio" name="ativo" value="f"> NAO    
            </div>
            
            <div class="form-group">
                <label for="">Foto 1</label>
                <input class="form-control" type="file" name="foto1">
            </div>
            
            <div class="form-group">
                <label for="">Foto 2</label>
                <input class="form-control" type="file" name="foto2">
            </div>
            <div class="form-group">
                <label for="">Foto 3</label>
                <input class="form-control" type="file" name="foto3">
            </div>

            <input type="submit" class="btn btn-dark w-100" name="cad_prod" value="Editar">
        </form>
    </div>
</div>
