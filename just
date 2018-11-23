struct node{
	double data;
	node *next;
};
struct stack{
 	node *head;
	int priority; 
stack(){head=NULL; priority=0;}
void push(double h){
     node *q;
     q= new node();
     q->data=h;
     if(head==NULL){
         head=q;
     }
     else{
     	if(q->priority<=head->priority
        {q->next=head;
         head=q;
     }
 }
 }
 	node*p;
	p=head;
	else{
	while(q->pr>p->next->priority)
	{p=p->next;}
	q->next=p->next;
	p=q; }} 
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
