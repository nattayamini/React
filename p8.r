import React,{Component} from "react";
class  App extends  Component
{
    render(){
        var mystyle={
            fontsize:80,
            fontfamily:'courier',
            color:'red'
        
        }
        return(
            <div>
                <h1 style={mystyle}>Nipuna Technologies</h1>
            </div>
        )
    }
}
export default App;