<h2>Fine Scotches</h2>

<table class="table table-hover table-striped table-bordered">
    <thead>
        <tr>
            <td>Name</td>
            <td>Cost</td>
        </tr>
    </thead>
    <tbody>
    
        <tr ng-repeat="scotch in scotches">
            <td>{{ scotch.name }}</td>
            <td>${{ scotch.price }}</td>
        </tr>
        
    </tbody>
</table>