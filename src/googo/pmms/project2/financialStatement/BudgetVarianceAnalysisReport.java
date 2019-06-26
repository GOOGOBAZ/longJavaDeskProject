/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package googo.pmms.project2.financialStatement;

import googo.pmms.project2.accountsHelper.Formartter;
import googo.pmms.project2.accountsHelper.fileInputOutPutStreams;
import googo.pmms.project2.frameHelper.ListDataModel;
import static java.lang.Double.parseDouble;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author SSRN
 */
public class BudgetVarianceAnalysisReport implements BalanceSheet {
    
     
    Formartter ffm=new Formartter();
String materialDates1,materialDates2;
    fileInputOutPutStreams fios= new fileInputOutPutStreams();
    ListDataModel model1;
String title;
    List<String> tableHeaders=new ArrayList();
    List< List<Object>> dataBody=new ArrayList();
     
     Map<Integer, List<Object>> data=new HashMap();
     
     
   BalanceSheetUtility bUtility=new BalanceSheetUtility();  
             
    public BudgetVarianceAnalysisReport(List materialDate){
    materialDates1=ffm.forDatabaseWithFullYearBeginningWithDate(materialDate.get(0).toString());
    materialDates2=ffm.forDatabaseWithFullYearBeginningWithDate(materialDate.get(1).toString());
    }
    



                        public ListDataModel createBudgetVarianceAnalysis(){
                    
                        
                        BudgetedRevenue budgetRevenue=BudgetedRevenue.budgetedRevenueProducer(materialDates1,materialDates2);

                        BudgetedExpense  budgetExpense=BudgetedExpense.budgetedExpenseProducer(materialDates1,materialDates2);

                boolean bs=true;

                if(!this.isBudgetEmpty()){



                if(!isBudgetRevenueEmpty()){  

                this.setBodyList(budgetRevenue.incomeTitle());

                for(List revenue:budgetRevenue.budgetRevenue()){ this.setBodyList(revenue); }

                this.setBodyList(totalBudgetRevenue());

                if(!isbudgetExpenseEmpty()){

                this.setBodyList(budgetExpense.budgetExpensesTitle());

                for(List expenses:budgetExpense.budgetExpenseS()){ this.setBodyList(expenses); }

                this.setBodyList(totalBudgetExpense());
                

                }
                this.setBodyList( this.totalSuplusDeficit());
                }else{
                 this.setBodyList(budgetExpense.budgetExpensesTitle());

                for(List expenses:budgetExpense.budgetExpenseS()){ this.setBodyList(expenses); }

                this.setBodyList(totalBudgetExpense());
               this.setBodyList( this.totalSuplusDeficit());
                } 
                
                
                }else{

                bs=false;    
                }


                              if(bs){


                            model1= new ListDataModel( getBodyList(), getTableHeaders());
                           

                       return model1;
                              }

                            return model1;
                            }

                           
                            public List totalBudgetRevenue(){
                              
                    BudgetedRevenue budgetRevenue=BudgetedRevenue.budgetedRevenueProducer(materialDates1,materialDates2);
  
                            List mainIncome =new ArrayList();
                            List amount1=bUtility.totalSummation1(budgetRevenue.budgetRevenue(), new ArrayList());
                            mainIncome.add("Total Revenue");
                            mainIncome.add(amount1.get(0));
                            mainIncome.add(amount1.get(1));
                            mainIncome.add(amount1.get(2));
                             mainIncome.add(amount1.get(3));
                             if(parseDouble(amount1.get(2).toString())>0){
                             mainIncome.add("Favourable");
                             }else{
                            mainIncome.add("Unfavourable");
                             }
                            return mainIncome;
                            }


                            public List  totalBudgetExpense(){
                            BudgetedExpense  budgetExpense=BudgetedExpense.budgetedExpenseProducer(materialDates1,materialDates2);
   
                            List totalBudgetExpenses=new ArrayList();

                            List amount1=bUtility.totalSummation1(budgetExpense.budgetExpenseS(), new ArrayList());
                            totalBudgetExpenses.add("Total Expenses");
                          totalBudgetExpenses.add(amount1.get(0));
                            totalBudgetExpenses.add(amount1.get(1));
                            totalBudgetExpenses.add(amount1.get(2));
                             totalBudgetExpenses.add(amount1.get(3));
                             if(parseDouble(amount1.get(2).toString())>0){
                             totalBudgetExpenses.add("Favourable");
                             }else{
                            totalBudgetExpenses.add("Unfavourable");
                             }
                            return totalBudgetExpenses;
                            }
                            
                            
                             public List  totalSuplusDeficit(){
                                 
                            BudgetedExpense  budgetExpense=BudgetedExpense.budgetedExpenseProducer(materialDates1,materialDates2);
                            
                            BudgetedRevenue budgetRevenue=BudgetedRevenue.budgetedRevenueProducer(materialDates1,materialDates2);
                            
                            List totalBudgetExpenses=new ArrayList();

                            List amount1=bUtility.diffTwoNumbers1(budgetRevenue.budgetRevenue(), budgetExpense.budgetExpenseS());
                            totalBudgetExpenses.add("Surplus/Deficit");
                          totalBudgetExpenses.add(amount1.get(0));
                            totalBudgetExpenses.add(amount1.get(1));
                            totalBudgetExpenses.add(amount1.get(2));
                             totalBudgetExpenses.add(amount1.get(3));
                             if(parseDouble(amount1.get(2).toString())>0){
                             totalBudgetExpenses.add("Surplus");
                             }else{
                            totalBudgetExpenses.add("Deficit");
                             }
                            return totalBudgetExpenses;
                            }   
                            
                            
                            
                            
                            public boolean isBudgetEmpty(){
                           BudgetedRevenue budgetRevenue=BudgetedRevenue.budgetedRevenueProducer(materialDates1,materialDates2);

                        BudgetedExpense  budgetExpense=BudgetedExpense.budgetedExpenseProducer(materialDates1,materialDates2);
     
                            boolean budgetIsEmpty=false;
                            if(budgetRevenue.budgetRevenue().isEmpty()&&budgetExpense.budgetExpenseS().isEmpty()){
                            budgetIsEmpty=true;
                            }

                            return budgetIsEmpty;
                            }
                            public boolean isBudgetRevenueEmpty(){
                        BudgetedRevenue budgetRevenue=BudgetedRevenue.budgetedRevenueProducer(materialDates1,materialDates2);
 
                            boolean budgetRevenueIsEmpty=false;
                            if(budgetRevenue.budgetRevenue().isEmpty()){
                            budgetRevenueIsEmpty=true;

                            }

                            return budgetRevenueIsEmpty;
                            }
                            public boolean isbudgetExpenseEmpty(){
                         BudgetedExpense  budgetExpense=BudgetedExpense.budgetedExpenseProducer(materialDates1,materialDates2);
 
                            boolean budgetExpenseIsEmpty=false;
                            if(budgetExpense.budgetExpenseS().isEmpty()){
                            budgetExpenseIsEmpty=true;

                            }

                            return budgetExpenseIsEmpty;
                            }

                           

    @Override
    public String getTitle(String date) {
        return title;
    }

    @Override
    public List<String> getTableHeaders() {
        tableHeaders.add("Item");
        tableHeaders.add("Budget");
        tableHeaders.add("Actual");
        tableHeaders.add("QVariance");
        tableHeaders.add("PVariance");
        tableHeaders.add("VOrientantion");
        return tableHeaders;
    }

    @Override
    public List<List<Object>> getBodyList() {
       return dataBody;
    }

    @Override
    public Map<Integer, List<Object>> getBodyMap() {
        return data;
    }

    @Override
    public void setTitle(String title) {
       this.title=title;
    }

    @Override
    public void setTableHeader(String header) {
        tableHeaders.add(header);
    }

    @Override
    public void setBodyList(List body) {
        dataBody.add(body);
    }

    @Override
    public void setBodyMap(Integer index, List<Object> body) {
        data.put(index, body);
    }

    
    
    
    
    
    
    
    
    
}
