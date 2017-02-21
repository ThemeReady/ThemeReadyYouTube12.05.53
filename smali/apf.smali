.class final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapf;->a:Z

    .line 2018
    const/4 v0, 0x0

    iput v0, p0, Lapf;->h:I

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Lapf;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lara;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v8, 0x2000

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2058
    iget-object v0, p0, Lapf;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36538
    iget-object v0, p0, Lapf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 36539
    :goto_0
    if-ge v2, v4, :cond_1

    .line 36540
    iget-object v0, p0, Lapf;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    iget-object v1, v0, Larl;->a:Landroid/view/View;

    .line 36541
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 13635
    iget-object v5, v0, Laqv;->c:Larl;

    invoke-virtual {v5}, Larl;->m()Z

    move-result v5

    if-nez v5, :cond_0

    .line 36545
    iget v5, p0, Lapf;->d:I

    .line 48128
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 36546
    invoke-virtual {p0, v1}, Lapf;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 36550
    :goto_1
    return-object v0

    .line 36539
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 36550
    goto :goto_1

    .line 2061
    :cond_2
    iget v6, p0, Lapf;->d:I

    .line 46410
    if-ltz v6, :cond_3

    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v0}, Larj;->a()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 46411
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 46412
    invoke-virtual {v2}, Larj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46417
    :cond_4
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 21147
    iget-boolean v0, v0, Larj;->g:Z

    if-eqz v0, :cond_1e

    .line 46418
    invoke-virtual {p1, v6}, Lara;->c(I)Larl;

    move-result-object v4

    .line 46419
    if-eqz v4, :cond_7

    move v0, v1

    :goto_2
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 46422
    :goto_3
    if-nez v0, :cond_1d

    .line 46423
    invoke-virtual {p1, v6, v2}, Lara;->a(IZ)Larl;

    move-result-object v0

    .line 46424
    if-eqz v0, :cond_1d

    .line 49678
    invoke-virtual {v0}, Larl;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49683
    iget-object v5, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 24539
    iget-boolean v5, v5, Larj;->g:Z

    .line 49699
    :goto_4
    if-nez v5, :cond_d

    .line 46427
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Larl;->b(I)V

    .line 46431
    invoke-virtual {v0}, Larl;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 46432
    iget-object v5, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v0, Larl;->a:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 46433
    invoke-virtual {v0}, Larl;->f()V

    .line 46437
    :cond_5
    :goto_5
    invoke-virtual {p1, v0}, Lara;->a(Larl;)V

    move-object v0, v3

    move v5, v4

    .line 46445
    :goto_6
    if-nez v0, :cond_1c

    .line 46446
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v3, v6}, Lame;->b(I)I

    move-result v3

    .line 46447
    if-ltz v3, :cond_6

    iget-object v4, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v4}, Laql;->a()I

    move-result v4

    if-lt v3, v4, :cond_e

    .line 46448
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 46450
    invoke-virtual {v2}, Larj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 46419
    goto :goto_2

    .line 49685
    :cond_8
    iget v5, v0, Larl;->b:I

    if-ltz v5, :cond_9

    iget v5, v0, Larl;->b:I

    iget-object v7, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v7}, Laql;->a()I

    move-result v7

    if-lt v5, v7, :cond_a

    .line 49686
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49689
    :cond_a
    iget-object v5, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 59003
    iget-boolean v5, v5, Larj;->g:Z

    if-nez v5, :cond_b

    .line 49691
    iget-object v5, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    iget v7, v0, Larl;->b:I

    invoke-virtual {v5, v7}, Laql;->a(I)I

    move-result v5

    .line 26826
    iget v7, v0, Larl;->d:I

    if-eq v5, v7, :cond_b

    move v5, v2

    .line 49693
    goto/16 :goto_4

    .line 49696
    :cond_b
    iget-object v5, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    move v5, v1

    .line 49699
    goto/16 :goto_4

    .line 46434
    :cond_c
    invoke-virtual {v0}, Larl;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46435
    invoke-virtual {v0}, Larl;->h()V

    goto/16 :goto_5

    :cond_d
    move v5, v1

    .line 46441
    goto/16 :goto_6

    .line 46453
    :cond_e
    iget-object v4, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    invoke-virtual {v4, v3}, Laql;->a(I)I

    move-result v4

    .line 46455
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 46463
    if-nez v0, :cond_10

    .line 46487
    invoke-virtual {p1}, Lara;->d()Laqz;

    move-result-object v0

    invoke-virtual {v0, v4}, Laqz;->a(I)Larl;

    move-result-object v3

    .line 46488
    if-eqz v3, :cond_f

    .line 46489
    invoke-virtual {v3}, Larl;->q()V

    .line 46490
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_f

    .line 29065
    iget-object v0, v3, Larl;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 29066
    iget-object v0, v3, Larl;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Lara;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    move-object v0, v3

    .line 29068
    :cond_10
    if-nez v0, :cond_1c

    .line 46496
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Laql;->b(Landroid/view/ViewGroup;I)Larl;

    move-result-object v0

    move-object v4, v0

    .line 46506
    :goto_7
    if-eqz v5, :cond_11

    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 3643
    iget-boolean v0, v0, Larj;->g:Z

    if-nez v0, :cond_11

    .line 46507
    invoke-virtual {v4, v8}, Larl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46508
    invoke-virtual {v4, v2, v8}, Larl;->a(II)V

    .line 46509
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-boolean v0, v0, Larj;->h:Z

    if-eqz v0, :cond_11

    .line 46511
    invoke-static {v4}, Laqo;->d(Larl;)I

    .line 46512
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Laqo;

    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 46514
    invoke-virtual {v4}, Larl;->p()Ljava/util/List;

    .line 7878
    new-instance v0, Laqr;

    invoke-direct {v0}, Laqr;-><init>()V

    .line 11360
    iget-object v3, v4, Larl;->a:Landroid/view/View;

    .line 11361
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v0, Laqr;->a:I

    .line 11362
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v0, Laqr;->b:I

    .line 11363
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 11364
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 46515
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larl;Laqr;)V

    .line 46520
    :cond_11
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 44891
    iget-boolean v0, v0, Larj;->g:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Larl;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46522
    iput v6, v4, Larl;->e:I

    move v3, v2

    .line 46538
    :goto_8
    iget-object v0, v4, Larl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46540
    if-nez v0, :cond_18

    .line 46541
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 46542
    iget-object v6, v4, Larl;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46549
    :goto_9
    iput-object v4, v0, Laqv;->c:Larl;

    .line 46550
    if-eqz v5, :cond_1a

    if-eqz v3, :cond_1a

    :goto_a
    iput-boolean v1, v0, Laqv;->f:Z

    .line 46551
    iget-object v0, v4, Larl;->a:Landroid/view/View;

    .line 2062
    iget v1, p0, Lapf;->d:I

    iget v2, p0, Lapf;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lapf;->d:I

    goto/16 :goto_1

    .line 46523
    :cond_12
    invoke-virtual {v4}, Larl;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Larl;->k()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, Larl;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 46528
    :cond_13
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lame;

    invoke-virtual {v0, v6}, Lame;->b(I)I

    move-result v0

    .line 46529
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Larl;->o:Landroid/support/v7/widget/RecyclerView;

    .line 46530
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    .line 8940
    iput v0, v4, Larl;->b:I

    .line 8944
    const/16 v7, 0x207

    invoke-virtual {v4, v1, v7}, Larl;->a(II)V

    .line 6284
    invoke-virtual {v4}, Larl;->p()Ljava/util/List;

    .line 46771
    invoke-virtual {v3, v4, v0}, Laql;->a(Larl;I)V

    .line 46772
    invoke-virtual {v4}, Larl;->o()V

    .line 8950
    iget-object v0, v4, Larl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8951
    instance-of v3, v0, Laqv;

    if-eqz v3, :cond_14

    .line 8952
    check-cast v0, Laqv;

    iput-boolean v1, v0, Laqv;->e:Z

    .line 9689
    :cond_14
    iget-object v0, v4, Larl;->a:Landroid/view/View;

    .line 49403
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 49404
    invoke-static {v0}, Lty;->d(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_15

    .line 49406
    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 15056
    :cond_15
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0}, Lul;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 49410
    iget-object v3, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Larn;

    .line 47569
    iget-object v3, v3, Larn;->e:Lro;

    .line 49410
    invoke-static {v0, v3}, Lty;->a(Landroid/view/View;Lro;)V

    .line 46533
    :cond_16
    iget-object v0, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 27387
    iget-boolean v0, v0, Larj;->g:Z

    if-eqz v0, :cond_17

    .line 46534
    iput v6, v4, Larl;->e:I

    :cond_17
    move v3, v1

    goto/16 :goto_8

    .line 46543
    :cond_18
    iget-object v6, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 46544
    iget-object v6, p1, Lara;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 46545
    iget-object v6, v4, Larl;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 46547
    :cond_19
    check-cast v0, Laqv;

    goto/16 :goto_9

    :cond_1a
    move v1, v2

    .line 46550
    goto/16 :goto_a

    :cond_1b
    move v3, v2

    goto/16 :goto_8

    :cond_1c
    move-object v4, v0

    goto/16 :goto_7

    :cond_1d
    move v5, v4

    goto/16 :goto_6

    :cond_1e
    move-object v0, v3

    move v4, v2

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 36568
    iget-object v0, p0, Lapf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 36569
    const/4 v3, 0x0

    .line 36570
    const v1, 0x7fffffff

    .line 36574
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 36575
    iget-object v0, p0, Lapf;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    iget-object v2, v0, Larl;->a:Landroid/view/View;

    .line 36576
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 36577
    if-eq v2, p1, :cond_3

    .line 13635
    iget-object v6, v0, Laqv;->c:Larl;

    invoke-virtual {v6}, Larl;->m()Z

    move-result v6

    if-nez v6, :cond_3

    .line 48128
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    iget v6, p0, Lapf;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lapf;->e:I

    mul-int/2addr v0, v6

    .line 36582
    if-ltz v0, :cond_3

    .line 36585
    if-ge v0, v1, :cond_3

    .line 36588
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 36574
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2095
    :cond_1
    if-nez v2, :cond_2

    .line 2096
    const/4 v0, -0x1

    iput v0, p0, Lapf;->d:I

    .line 2101
    :goto_2
    return-void

    .line 2098
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqv;

    .line 17056
    iget-object v0, v0, Laqv;->c:Larl;

    invoke-virtual {v0}, Larl;->c()I

    move-result v0

    iput v0, p0, Lapf;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Larj;)Z
    .locals 2

    .prologue
    .line 2048
    iget v0, p0, Lapf;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lapf;->d:I

    invoke-virtual {p1}, Larj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
