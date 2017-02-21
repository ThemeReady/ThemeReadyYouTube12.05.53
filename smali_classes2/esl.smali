.class public final Lesl;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 657
    const v0, 0x7f0400db

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 661
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 671
    if-nez p2, :cond_1

    .line 673
    invoke-virtual {p0}, Lesl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400db

    const/4 v2, 0x0

    .line 672
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 677
    new-instance v0, Lesm;

    iget-object v1, p0, Lesl;->a:[Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lesm;-><init>(Landroid/view/View;[Ljava/lang/String;)V

    .line 678
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 683
    :goto_0
    invoke-virtual {p0, p1}, Lesl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    .line 1465
    iput-object v0, v1, Lesm;->h:Lesj;

    .line 2506
    invoke-virtual {v1, v3}, Lesm;->a(Z)V

    .line 2507
    iget-object v2, v1, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 2508
    iget-object v2, v1, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 2509
    iget-object v2, v1, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 2510
    iget-object v2, v1, Lesm;->c:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2511
    iget-object v2, v1, Lesm;->c:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2512
    iget-object v2, v1, Lesm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2513
    iget-object v2, v1, Lesm;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2514
    iget-object v2, v1, Lesm;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2515
    iget-object v2, v1, Lesm;->g:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2516
    iget-object v2, v1, Lesm;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v3, v1, Lesm;->h:Lesj;

    .line 3339
    iget-object v3, v3, Lesj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v2, v1, Lesm;->a:Lesq;

    .line 4347
    iget-object v0, v0, Lesj;->c:Leso;

    invoke-virtual {v2, v0}, Lesq;->a(Landroid/widget/ListAdapter;)V

    .line 1470
    iget-object v0, v1, Lesm;->h:Lesj;

    .line 5329
    iget-boolean v0, v0, Lesj;->e:Z

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v1}, Lesm;->a()V

    .line 1473
    :cond_0
    return-object p2

    .line 680
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesm;

    move-object v1, v0

    goto :goto_0
.end method
