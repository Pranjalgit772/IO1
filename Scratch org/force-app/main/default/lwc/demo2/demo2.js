import { LightningElement } from 'lwc';

export default class demo2 extends LightningElement {
    myTitle="Welcome to the Salesforce";

    handleClick(){
        window.alert("Welcome");
        this.showToast();
    }

    showToast(){
        const event = new ShowToastEvent({
            title : 'Show Toast Demo',
            message : 'Welcome to toast',
            varient : 'success',
        })
        this.dispatchEvent(event);
    }
}