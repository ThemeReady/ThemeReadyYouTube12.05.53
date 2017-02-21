.class final Lrbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbw;

.field public final b:Lqzu;

.field public final c:Ljava/util/List;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lrca;

.field private g:Z

.field private h:Lrca;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method constructor <init>(Lrbw;Landroid/util/SparseArray;Landroid/util/SparseArray;Lqzu;Lrca;ZLrca;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lrbx;->a:Lrbw;

    .line 307
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lrbx;->d:Landroid/util/SparseArray;

    .line 308
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lrbx;->e:Landroid/util/SparseArray;

    .line 309
    iput-object p4, p0, Lrbx;->b:Lqzu;

    .line 310
    iput-object p5, p0, Lrbx;->f:Lrca;

    .line 311
    iput-boolean p6, p0, Lrbx;->g:Z

    .line 312
    iput-object p7, p0, Lrbx;->h:Lrca;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbx;->i:Ljava/util/List;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbx;->j:Ljava/util/List;

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbx;->k:Ljava/util/Set;

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbx;->l:Ljava/util/Set;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbx;->c:Ljava/util/List;

    .line 318
    return-void
.end method


# virtual methods
.method public final a(Lqzs;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 356
    :goto_0
    iget-object v0, p0, Lrbx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 357
    iget-object v0, p0, Lrbx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 358
    iget-object v0, p0, Lrbx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    .line 1113
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 1121
    :goto_1
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lrca;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_2
    return v2

    .line 1115
    :pswitch_0
    invoke-virtual {p1}, Lqzs;->a()I

    move-result v3

    goto :goto_1

    .line 1117
    :pswitch_1
    invoke-virtual {p1}, Lqzs;->b()I

    move-result v3

    goto :goto_1

    .line 1119
    :pswitch_2
    invoke-virtual {p1}, Lqzs;->c()I

    move-result v3

    goto :goto_1

    .line 356
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 364
    :goto_3
    iget-object v0, p0, Lrbx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 365
    iget-object v0, p0, Lrbx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 366
    iget-object v0, p0, Lrbx;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    .line 2132
    packed-switch v3, :pswitch_data_1

    move v3, v2

    .line 2140
    :goto_4
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lrca;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2134
    :pswitch_3
    invoke-virtual {p1}, Lqzs;->d()I

    move-result v3

    goto :goto_4

    .line 2136
    :pswitch_4
    invoke-virtual {p1}, Lqzs;->e()I

    move-result v3

    goto :goto_4

    .line 2138
    :pswitch_5
    invoke-virtual {p1}, Lqzs;->f()I

    move-result v3

    goto :goto_4

    .line 371
    :cond_3
    iget-object v0, p0, Lrbx;->b:Lqzu;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqzs;->g()Lqzu;

    move-result-object v0

    iget-object v1, p0, Lrbx;->b:Lqzu;

    if-ne v0, v1, :cond_0

    .line 374
    :cond_4
    iget-object v0, p0, Lrbx;->f:Lrca;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrbx;->f:Lrca;

    .line 375
    invoke-virtual {p1}, Lqzs;->h()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lrca;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :cond_5
    iget-boolean v0, p0, Lrbx;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqzs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    :cond_6
    iget-object v0, p0, Lrbx;->h:Lrca;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrbx;->h:Lrca;

    .line 382
    invoke-virtual {p1}, Lqzs;->n()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lrca;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :cond_7
    iget-object v0, p0, Lrbx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 386
    invoke-virtual {p1}, Lqzs;->q()J

    move-result-wide v6

    .line 388
    iget-object v0, p0, Lrbx;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    .line 389
    invoke-virtual {v0, v6, v7}, Lrca;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 394
    :goto_5
    if-eqz v0, :cond_0

    .line 398
    :cond_9
    iget-object v0, p0, Lrbx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 399
    invoke-virtual {p1}, Lqzs;->q()J

    move-result-wide v6

    .line 401
    iget-object v0, p0, Lrbx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    .line 3072
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3073
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3074
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lrcb;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xb

    .line 3076
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    .line 3075
    invoke-virtual {v0, v8, v9}, Lrcb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    .line 3074
    :goto_6
    if-eqz v0, :cond_a

    move v0, v4

    .line 407
    :goto_7
    if-eqz v0, :cond_0

    .line 411
    :cond_b
    iget-object v0, p0, Lrbx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 412
    invoke-virtual {p1}, Lqzs;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lrbx;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lqzs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :cond_c
    iget-object v0, p0, Lrbx;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 420
    invoke-virtual {p1}, Lqzs;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lrbx;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lqzs;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v4

    .line 427
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 3075
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_5

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2132
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
