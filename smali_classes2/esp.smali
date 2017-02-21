.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Landroid/widget/ArrayAdapter;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/AutoCompleteTextView;

.field public final d:Landroid/widget/Button;

.field public e:Lesn;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lesp;->f:Landroid/view/View;

    .line 568
    iget-object v0, p0, Lesp;->f:Landroid/view/View;

    const v1, 0x7f0f0356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesp;->g:Landroid/widget/ImageView;

    .line 569
    iget-object v0, p0, Lesp;->f:Landroid/view/View;

    const v1, 0x7f0f035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesp;->b:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lesp;->f:Landroid/view/View;

    const v1, 0x7f0f035f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    .line 571
    iget-object v0, p0, Lesp;->f:Landroid/view/View;

    const v1, 0x7f0f035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesp;->d:Landroid/widget/Button;

    .line 573
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401c2

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lesp;->a:Landroid/widget/ArrayAdapter;

    .line 576
    iget-object v0, p0, Lesp;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 578
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 579
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lesp;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 580
    iget-object v0, p0, Lesp;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 626
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 627
    iget-object v0, p0, Lesp;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 628
    iget-object v0, p0, Lesp;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 629
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lesp;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 601
    iget-object v0, p0, Lesp;->e:Lesn;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lesp;->e:Lesn;

    .line 1392
    iget-object v1, v0, Lesn;->a:Lesj;

    .line 2357
    iget-object v2, v1, Lesj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2358
    iget-object v2, v1, Lesj;->c:Leso;

    invoke-virtual {v2}, Leso;->notifyDataSetChanged()V

    .line 3401
    iget-boolean v2, v0, Lesn;->d:Z

    if-eqz v2, :cond_0

    .line 2360
    iget-object v2, v1, Lesj;->a:Lesk;

    invoke-interface {v2, v1, v0}, Lesk;->b(Lesj;Lesn;)V

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lesp;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 605
    iget-object v0, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lesp;->e:Lesn;

    invoke-virtual {v0}, Lesn;->a()V

    .line 612
    invoke-virtual {p0}, Lesp;->a()V

    .line 613
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lesp;->e:Lesn;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lesp;->e:Lesn;

    iget-object v1, p0, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesn;->a(Ljava/lang/String;)V

    .line 640
    :cond_0
    return-void
.end method
