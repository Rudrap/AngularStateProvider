<div class="jumbotron text-center">
    <h1>The About Page</h1>
    <p>This page demonstrates <span class="text-danger">multiple</span> and <span class="text-danger">named</span> views.</p>
</div>

<div class="row">

    <div class="col-sm-6">
        <div ui-view="columnOne"></div>
    </div>
    
    
    <div class="col-sm-6">
        <div ui-view="columnTwo"></div>
    </div>

    
</div>