import { LightningElement } from 'lwc';
import { NavigationMixin } from 'lightning/navigation';
export default class DashboardButton extends NavigationMixin(LightningElement) {

    navigateToDashboard() {
        // Replace 'objectApiName' with the API name of the object you want to navigate to
        this[NavigationMixin.Navigate]({
          type: 'standard__webPage',
          attributes: {
            url: '/lightning/r/Dashboard/01Z0w000000MeBIEA0/view?queryScope=userFolders'
          }
        });
      }
    
    
}