struct node{
	double data;
	node *next;
};

struct stack{
 	node *head;
  
stack(){head=NULL; size=0;}

void push(double h){
     node *q;
     q= new node();
     q->data=h;
     if(head==NULL){
         head=q;
     }
     else{
         q->next=head;
         head=q;
     }
 }
 
double pop(){
    double i=head->data;
    if(head==NULL){
        cout<<"stack empty"<<endl;
        return 0;
    }
    else{
        node *k;
        k=head->next;
        delete head;
        head=k;
	size--;
    }
    return i;
}

~stack(){
    node *p=head;
    while(head!=NULL){  
    p=head->next ;
    delete head;
    head=p;
}
}

};
