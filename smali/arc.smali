.class public final Larc;
.super Laqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4780
    iput-object p1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laqn;-><init>()V

    .line 4781
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 4834
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 4835
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4840
    :goto_0
    return-void

    .line 4837
    :cond_0
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 4838
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4785
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4786
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 16168
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iput-boolean v3, v1, Larj;->f:Z

    .line 4794
    iget-object v2, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23907
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-nez v1, :cond_3

    .line 23910
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 23911
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v1}, Lanv;->b()I

    move-result v3

    move v1, v0

    .line 23912
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23913
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->g:Lanv;

    invoke-virtual {v4, v1}, Lanv;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larl;

    move-result-object v4

    .line 23914
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Larl;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 23915
    invoke-virtual {v4, v6}, Larl;->b(I)V

    .line 23912
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23918
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    .line 35857
    iget-object v1, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 35858
    :goto_1
    if-ge v1, v3, :cond_3

    .line 35859
    iget-object v0, v2, Lara;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 35860
    if-eqz v0, :cond_2

    .line 35861
    invoke-virtual {v0, v6}, Larl;->b(I)V

    .line 35858
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23919
    :cond_3
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0}, Lame;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4797
    iget-object v0, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4799
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4811
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4812
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 10517
    if-lez p2, :cond_1

    .line 10520
    iget-object v2, v1, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10521
    iget v2, v1, Lame;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lame;->c:I

    .line 10522
    iget-object v1, v1, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4813
    invoke-direct {p0}, Larc;->c()V

    .line 4815
    :cond_0
    return-void

    .line 10522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4803
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4804
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 10505
    if-lez p2, :cond_1

    .line 10508
    iget-object v2, v1, Lame;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10509
    iget v2, v1, Lame;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lame;->c:I

    .line 10510
    iget-object v1, v1, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4805
    invoke-direct {p0}, Larc;->c()V

    .line 4807
    :cond_0
    return-void

    .line 10510
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4819
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4820
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 10529
    if-lez p2, :cond_1

    .line 10532
    iget-object v2, v1, Lame;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10533
    iget v2, v1, Lame;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lame;->c:I

    .line 10534
    iget-object v1, v1, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4821
    invoke-direct {p0}, Larc;->c()V

    .line 4823
    :cond_0
    return-void

    .line 10534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4827
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4828
    iget-object v1, p0, Larc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    .line 10541
    if-eq p1, p2, :cond_1

    .line 10547
    iget-object v2, v1, Lame;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10548
    iget v2, v1, Lame;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lame;->c:I

    .line 10549
    iget-object v1, v1, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 4829
    invoke-direct {p0}, Larc;->c()V

    .line 4831
    :cond_0
    return-void

    .line 10549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
