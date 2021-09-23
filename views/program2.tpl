%rebase('base.tpl')

<form method="POST" action="wykresy">

    
    <form class="row row-cols-lg-auto g-3 align-items-center">
<div class="container">
  <div class="row row-cols-4">
      
      
<div class="col-6">


<select name="curr" id="curr" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
<option selected>Wybierz pierwsza walute</option>
% for line in pylist[0]:
    
          
<option value={{line}}>{{line}}</option>
% end
</select></div>
        
        
    <div class="col-6">
<select name="curr2" id="curr2" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
 <option selected>Wybierz druga walute</option>
 % for line in pylist[0]:
 <option value={{line}}>{{line}}</option>
 % end
</select></div>
        
        
        
<div class="col-6">
<select name="day1" id="day1" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected>Wybierz dzien</option>
 % for line in pylist[1]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>

<div class="col-6">
<select name="day2" id="day2" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected>Wybierz dzien</option>
 % for line in pylist[4]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>
      
      
      
      

    <div class="col-6">
<select name="m1" id="m1" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected>wybierz miesiac</option>
 % for line in pylist[2]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>

<div class="col-6">
<select name="m2" id="m2" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected>Wybierz miesiac </option>
 % for line in pylist[5]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>
      
      
      
      
      

    <div class="col-6">
<select name="rok1" id="rok1" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected> Wybierz rok </option>
 % for line in pylist[3]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>
      
      
      
      
    
 
      
      
      
    <div class="col-6">
<select name="rok2" id="rok2" class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
    <option selected>Wybierz rok</option>
 % for line in pylist[6]:
            <option value={{line}}>{{line}}</option>
 % end
</select></div>
   
      
      
      <div class="d-grid gap-2 col-6 mx-auto">
      <button class="btn btn-primary" type="submit" value="OK">Rozpocznij analize</button>
      </div>
      
      
        
      
      
  </div>
</div>
    </form>
