.class public final Leso;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 700
    const v0, 0x7f0400dc

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 704
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 714
    if-nez p2, :cond_1

    .line 716
    invoke-virtual {p0}, Leso;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400dc

    .line 715
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 720
    new-instance v0, Lesp;

    invoke-direct {v0, p2}, Lesp;-><init>(Landroid/view/View;)V

    .line 721
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v0

    .line 726
    :goto_0
    invoke-virtual {p0, p1}, Leso;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesn;

    .line 727
    iget-object v1, p0, Leso;->a:Ljava/lang/String;

    .line 1199
    sget-boolean v4, Leuq;->a:Z

    if-nez v4, :cond_2

    .line 3584
    :goto_1
    iput-object v0, v3, Lesp;->e:Lesn;

    .line 4616
    iget-object v1, v3, Lesp;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4617
    iget-object v1, v3, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 4618
    iget-object v1, v3, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 4619
    iget-object v1, v3, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 4620
    iget-object v1, v3, Lesp;->d:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4621
    iget-object v1, v3, Lesp;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4622
    iget-object v1, v3, Lesp;->b:Landroid/widget/TextView;

    .line 5388
    iget-boolean v0, v0, Lesn;->b:Z

    if-eqz v0, :cond_5

    .line 3588
    const-string v0, "Feature (Forced Supported)"

    .line 3586
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3590
    iget-object v0, v3, Lesp;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v3, Lesp;->e:Lesn;

    .line 6411
    iget-object v1, v1, Lesn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3591
    iget-object v0, v3, Lesp;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 3593
    iget-object v0, v3, Lesp;->e:Lesn;

    .line 7401
    iget-boolean v0, v0, Lesn;->d:Z

    if-eqz v0, :cond_0

    .line 3594
    invoke-virtual {v3}, Lesp;->a()V

    .line 3596
    :cond_0
    return-object p2

    .line 723
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    move-object v3, v0

    goto :goto_0

    .line 1203
    :cond_2
    sget-object v4, Leuq;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leur;

    .line 1204
    if-eqz v1, :cond_6

    .line 2060
    iget-object v2, v1, Leur;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Leur;->b:[Ljava/lang/String;

    array-length v2, v2

    iget-object v4, v1, Leur;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 2061
    :cond_3
    iget-object v2, v1, Leur;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v1, Leur;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Leur;->b:[Ljava/lang/String;

    .line 2063
    :cond_4
    iget-object v1, v1, Leur;->b:[Ljava/lang/String;

    :goto_3
    move-object v2, v1

    .line 1207
    goto/16 :goto_1

    .line 3589
    :cond_5
    const-string v0, "Feature (Forced Disabled)"

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method
