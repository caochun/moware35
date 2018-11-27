/*
 * suivantui.js    some helper functions to manage the w3css ui
 *
 * daniel stieger
 * modellwerkstatt 2018
 *
 *
 *
 *
 */

function svIsDropdown(elem) {
  return (elem.className.indexOf("w3-dropdown-content") != -1);
}

function svHide(elem) {
  elem.className = elem.className.replace(" w3-show", "");
}

function svShow(elem) {
  if (elem.className.indexOf("w3-show") == -1) {
    elem.className += " w3-show";
  }
}

function svHideAllContainsDropdown() {
  console.log('svHideAllContainsDropdown() called .... ');
  var wasDropdownAlso = false;
  $$('.w3-show').forEach(function(elem) {
    if (svIsDropdown(elem)) { 
      wasDropdownAlso = true;
    }
    svHide(elem);
  });
  return wasDropdownAlso;
}

function svShowDropdown(e, dropDownDiv) {
  console.log('svShowDropdown() ' + dropDownDiv);
  // show dropdown only in case there was no dropdown shown yet.
  if (! svHideAllContainsDropdown()) {
      svShow(dropDownDiv);
  };
  if (e) {
    e.stopPropagation();
  }
}

function svShowTableActionButtons(e, tableItemRowDiv) {
  console.log('showTableActionButtons() ' + tableItemRowDiv);
  // hide action bars in table item lines
  if (!svHideAllContainsDropdown()) {
    var buttons_row = tableItemRowDiv.querySelector('.sv-table-button-bar');
    svShow(buttons_row);
  }

  e.stopPropagation();
}

function svDisableNavigation() {
  $$('.sv-nav, button').forEach(function(item){
    item.className += ' w3-disabled'; /* sv-navDisabled */
  });
}



/*  *  *  *  *  *  *  *  * LongTouchHandler   *  *  *  *  *  *  *  *  *  *  */
function SVLongTouchHandler(attachButton, dropdownMenu) {

  var self = this;
  this.dropdownMenu = dropdownMenu;
  this.attachButton = attachButton;

  this.onlongtouch = function() {
    console.log("executing longtouch method()");
    // hide dropdowns to ensure, system menu will be shown. 
    svHideAllContainsDropdown();

    svShowDropdown(null, self.dropdownMenu);
  };

  this.timer = null;
  this.touchduration = 2000;

  this.requestSystemMenu = function(e) {
      timer = setTimeout(self.onlongtouch, self.touchduration);
      console.log("startSystemMenu() in " + self.touchduration);
      e.preventDefault();
  }

  this.cancelSystemMenu = function() {
      //stops short touches from firing the event
      if (self.timer != null) {
        clearTimeout(self.timer); // clearTimeout, not cleartimeout..
        self.timer = null;
        console.log("cancelSystemMenu() cleared timer");
      } else {
        console.log("cancelSystemMenu() but timer NOT CLEARED");
      }
  }

  this.dummyClickListener = function(e) {
      console.log("dummyClickListener() called ");
      e.preventDefault();
  }

   // is registration necessary ?
   if (this.attachButton) {
     console.log('Starting registration ');
     this.attachButton.addEventListener("mousedown", this.requestSystemMenu);
     this.attachButton.addEventListener("mouseup", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchstart", this.requestSystemMenu );
     this.attachButton.addEventListener("click", this.dummyClickListener );
     this.attachButton.addEventListener("mouseout", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchend", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchleave", this.cancelSystemMenu);
     this.attachButton.addEventListener("touchcancel", this.cancelSystemMenu);
     console.log(' registration done ..... ');
   }
}