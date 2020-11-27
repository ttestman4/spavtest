import { ComponentFixture, TestBed } from '@angular/core/testing';

import { UtlComponent } from './utl.component';

describe('UtlComponent', () => {
  let component: UtlComponent;
  let fixture: ComponentFixture<UtlComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ UtlComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(UtlComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
