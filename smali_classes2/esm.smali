.class public final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lesq;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public h:Lesj;

.field private i:Landroid/widget/ArrayAdapter;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lesm;->j:Landroid/view/View;

    .line 439
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f0356

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lesm;->k:Landroid/widget/ImageView;

    .line 440
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f0358

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    .line 441
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f0352

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesm;->c:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f0359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesm;->d:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lesm;->e:Landroid/widget/LinearLayout;

    .line 444
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesm;->f:Landroid/widget/Button;

    .line 445
    iget-object v0, p0, Lesm;->j:Landroid/view/View;

    const v1, 0x7f0f035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lesm;->g:Landroid/widget/Button;

    .line 447
    new-instance v0, Lesq;

    iget-object v1, p0, Lesm;->e:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lesq;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lesm;->a:Lesq;

    .line 449
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401c2

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lesm;->i:Landroid/widget/ArrayAdapter;

    .line 455
    iget-object v0, p0, Lesm;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 457
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 458
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lesm;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    iget-object v0, p0, Lesm;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lesm;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lesm;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 519
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 520
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lesm;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lesm;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lesm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lesm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lesm;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lesm;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 527
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lesm;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lesm;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 478
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lesm;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 483
    iget-object v0, p0, Lesm;->h:Lesj;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lesm;->h:Lesj;

    .line 1320
    iget-object v1, v0, Lesj;->a:Lesk;

    invoke-interface {v1, v0}, Lesk;->a(Lesj;)V

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lesm;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 487
    iget-object v0, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lesm;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 489
    iget-object v0, p0, Lesm;->h:Lesj;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lesm;->h:Lesj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesj;->a(Z)V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lesm;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lesm;->h:Lesj;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lesm;->h:Lesj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesj;->a(Z)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lesm;->h:Lesj;

    invoke-virtual {v0}, Lesj;->a()V

    .line 502
    invoke-virtual {p0}, Lesm;->a()V

    .line 503
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lesm;->h:Lesj;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lesm;->h:Lesj;

    iget-object v1, p0, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesj;->a(Ljava/lang/String;)V

    .line 538
    :cond_0
    return-void
.end method
