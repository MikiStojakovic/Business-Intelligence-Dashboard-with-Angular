import { Routes } from '@angular/router';
import { SectionSalesComponent } from './app/section/section-sales/section-sales.component';
import { SectionOrdersComponent } from './app/section/section-orders/section-orders.component';
import { SectionHealthComponent } from './app/section/section-health/section-health.component';

export const appRoutes: Routes = [
        { path: 'sales', component: SectionSalesComponent},
        { path: 'orders', component: SectionOrdersComponent},
        { path: 'healts', component: SectionHealthComponent},

        { path: '', redirectTo: '/sales', pathMatch: 'full'}
];