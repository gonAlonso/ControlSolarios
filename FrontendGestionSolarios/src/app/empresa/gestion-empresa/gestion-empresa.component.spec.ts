import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { GestionEmpresaComponent } from './gestion-empresa.component';

describe('GestionEmpresaComponent', () => {
  let component: GestionEmpresaComponent;
  let fixture: ComponentFixture<GestionEmpresaComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ GestionEmpresaComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(GestionEmpresaComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
