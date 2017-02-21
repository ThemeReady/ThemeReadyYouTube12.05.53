.class public final Labi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labd;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p1, v0}, Labh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Labi;-><init>(Landroid/content/Context;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Labd;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 323
    invoke-static {p1, p2}, Labh;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labi;->a:Labd;

    .line 324
    iput p2, p0, Labi;->b:I

    .line 325
    return-void
.end method


# virtual methods
.method public final a()Labh;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 930
    new-instance v2, Labh;

    iget-object v0, p0, Labi;->a:Labd;

    iget-object v0, v0, Labd;->a:Landroid/content/Context;

    iget v1, p0, Labi;->b:I

    invoke-direct {v2, v0, v1}, Labh;-><init>(Landroid/content/Context;I)V

    .line 931
    iget-object v3, p0, Labi;->a:Labd;

    iget-object v4, v2, Labh;->a:Laax;

    .line 1823
    iget-object v0, v3, Labd;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1824
    iget-object v0, v3, Labd;->e:Landroid/view/View;

    .line 2239
    iput-object v0, v4, Laax;->y:Landroid/view/View;

    .line 1839
    :cond_0
    :goto_0
    iget-object v0, v3, Labd;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, v3, Labd;->f:Ljava/lang/CharSequence;

    .line 4243
    iput-object v0, v4, Laax;->e:Ljava/lang/CharSequence;

    .line 4244
    iget-object v1, v4, Laax;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4245
    iget-object v1, v4, Laax;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    :cond_1
    iget-object v0, v3, Labd;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1843
    const/4 v0, -0x1

    iget-object v1, v3, Labd;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Labd;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Laax;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1846
    :cond_2
    iget-object v0, v3, Labd;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1847
    const/4 v0, -0x2

    iget-object v1, v3, Labd;->i:Ljava/lang/CharSequence;

    iget-object v5, v3, Labd;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v8}, Laax;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1856
    :cond_3
    iget-object v0, v3, Labd;->o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 5880
    iget-object v0, v3, Labd;->b:Landroid/view/LayoutInflater;

    iget v1, v4, Laax;->D:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5932
    iget v5, v4, Laax;->E:I

    .line 5938
    iget-object v1, v3, Labd;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 5939
    iget-object v1, v3, Labd;->o:Landroid/widget/ListAdapter;

    .line 5952
    :goto_1
    iput-object v1, v4, Laax;->z:Landroid/widget/ListAdapter;

    .line 5953
    iget v1, v3, Labd;->r:I

    iput v1, v4, Laax;->A:I

    .line 5955
    iget-object v1, v3, Labd;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 5956
    new-instance v1, Labe;

    invoke-direct {v1, v3, v4}, Labe;-><init>(Labd;Laax;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5988
    :cond_4
    iput-object v0, v4, Laax;->f:Landroid/widget/ListView;

    .line 1859
    :cond_5
    iget-object v0, v3, Labd;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1864
    iget-object v0, v3, Labd;->q:Landroid/view/View;

    .line 6262
    iput-object v0, v4, Laax;->g:Landroid/view/View;

    .line 6263
    iput v7, v4, Laax;->h:I

    .line 6264
    iput-boolean v7, v4, Laax;->i:Z

    .line 1877
    :cond_6
    iget-object v0, p0, Labi;->a:Labd;

    iget-boolean v0, v0, Labd;->k:Z

    invoke-virtual {v2, v0}, Labh;->setCancelable(Z)V

    .line 933
    iget-object v0, p0, Labi;->a:Labd;

    iget-boolean v0, v0, Labd;->k:Z

    if-eqz v0, :cond_7

    .line 934
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Labh;->setCanceledOnTouchOutside(Z)V

    .line 936
    :cond_7
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v0, v0, Labd;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Labh;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 937
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v0, v0, Labd;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Labh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 938
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v0, v0, Labd;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 939
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v0, v0, Labd;->n:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Labh;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 941
    :cond_8
    return-object v2

    .line 1826
    :cond_9
    iget-object v0, v3, Labd;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 1827
    iget-object v0, v3, Labd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Laax;->a(Ljava/lang/CharSequence;)V

    .line 1829
    :cond_a
    iget-object v0, v3, Labd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, v3, Labd;->c:Landroid/graphics/drawable/Drawable;

    .line 3355
    iput-object v0, v4, Laax;->u:Landroid/graphics/drawable/Drawable;

    .line 3356
    iput v7, v4, Laax;->t:I

    .line 3358
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3359
    if-eqz v0, :cond_b

    .line 3360
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3361
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3363
    :cond_b
    iget-object v0, v4, Laax;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5941
    :cond_c
    new-instance v1, Labg;

    iget-object v6, v3, Labd;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5, v8}, Labg;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(I)Labi;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v1, p0, Labi;->a:Labd;

    iget-object v1, v1, Labd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labd;->d:Ljava/lang/CharSequence;

    .line 347
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Labi;
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v1, p0, Labi;->a:Labd;

    iget-object v1, v1, Labd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labd;->g:Ljava/lang/CharSequence;

    .line 453
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p2, v0, Labd;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 454
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Labi;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 550
    return-object p0
.end method

.method public final a(Landroid/view/View;)Labi;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->q:Landroid/view/View;

    .line 854
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Labi;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->d:Ljava/lang/CharSequence;

    .line 357
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->g:Ljava/lang/CharSequence;

    .line 466
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p2, v0, Labd;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 467
    return-object p0
.end method

.method public final a(Z)Labi;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Labi;->a:Labd;

    iput-boolean p1, v0, Labd;->k:Z

    .line 529
    return-object p0
.end method

.method public final b()Labh;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0}, Labi;->a()Labh;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Labh;->show()V

    .line 957
    return-object v0
.end method

.method public final b(I)Labi;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v1, p0, Labi;->a:Labd;

    iget-object v1, v1, Labd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labd;->f:Ljava/lang/CharSequence;

    .line 388
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Labi;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Labi;->a:Labd;

    iget-object v1, p0, Labi;->a:Labd;

    iget-object v1, v1, Labd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Labd;->i:Ljava/lang/CharSequence;

    .line 479
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p2, v0, Labd;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 480
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Labi;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->f:Ljava/lang/CharSequence;

    .line 398
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p1, v0, Labd;->i:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Labi;->a:Labd;

    iput-object p2, v0, Labd;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 493
    return-object p0
.end method
