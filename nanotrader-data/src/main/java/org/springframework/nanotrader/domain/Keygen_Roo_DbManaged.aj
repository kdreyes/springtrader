// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.nanotrader.domain;

import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import org.springframework.nanotrader.domain.Keygen;

privileged aspect Keygen_Roo_DbManaged {
    
    @Column(name = "keyval")
    @NotNull
    private Integer Keygen.keyval;
    
    public Integer Keygen.getKeyval() {
        return keyval;
    }
    
    public void Keygen.setKeyval(Integer keyval) {
        this.keyval = keyval;
    }
    
}
