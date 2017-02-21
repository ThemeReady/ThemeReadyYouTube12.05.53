.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbch;


# instance fields
.field private a:Lbac;

.field private synthetic b:Lbby;


# direct methods
.method constructor <init>(Lbby;Lbac;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lbca;->b:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p2, p0, Lbca;->a:Lbac;

    .line 474
    return-void
.end method


# virtual methods
.method public final a(Lbdl;)Lbdl;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1526
    invoke-interface {p1}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 481
    iget-object v0, p0, Lbca;->a:Lbac;

    sget-object v4, Lbac;->d:Lbac;

    if-eq v0, v4, :cond_b

    .line 482
    iget-object v0, p0, Lbca;->b:Lbby;

    iget-object v0, v0, Lbby;->a:Lbbx;

    invoke-virtual {v0, v6}, Lbbx;->c(Ljava/lang/Class;)Lbar;

    move-result-object v5

    .line 483
    iget-object v0, p0, Lbca;->b:Lbby;

    iget v0, v0, Lbby;->i:I

    iget-object v4, p0, Lbca;->b:Lbby;

    iget v4, v4, Lbby;->j:I

    invoke-interface {v5, p1, v0, v4}, Lbar;->a(Lbdl;II)Lbdl;

    move-result-object v0

    move-object v8, v0

    .line 486
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-interface {p1}, Lbdl;->d()V

    .line 492
    :cond_0
    iget-object v0, p0, Lbca;->b:Lbby;

    iget-object v0, v0, Lbby;->a:Lbbx;

    .line 2151
    iget-object v0, v0, Lbbx;->c:Layr;

    .line 3062
    iget-object v0, v0, Layr;->b:Layt;

    .line 4199
    iget-object v0, v0, Layt;->b:Lbmk;

    invoke-interface {v8}, Lbdl;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbmk;->a(Ljava/lang/Class;)Lbaq;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lbca;->b:Lbby;

    iget-object v0, v0, Lbby;->a:Lbbx;

    .line 5155
    iget-object v0, v0, Lbbx;->c:Layr;

    .line 6062
    iget-object v0, v0, Layr;->b:Layt;

    .line 7204
    iget-object v0, v0, Layt;->b:Lbmk;

    invoke-interface {v8}, Lbdl;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmk;->a(Ljava/lang/Class;)Lbaq;

    move-result-object v1

    .line 7205
    if-eqz v1, :cond_2

    .line 494
    iget-object v0, p0, Lbca;->b:Lbby;

    iget-object v0, v0, Lbby;->l:Lbao;

    invoke-interface {v1, v0}, Lbaq;->a(Lbao;)Lbae;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 501
    :goto_2
    iget-object v0, p0, Lbca;->b:Lbby;

    iget-object v0, v0, Lbby;->a:Lbbx;

    iget-object v4, p0, Lbca;->b:Lbby;

    iget-object v7, v4, Lbby;->q:Lbak;

    .line 8164
    invoke-virtual {v0}, Lbbx;->b()Ljava/util/List;

    move-result-object v10

    .line 8165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 8166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 8167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    .line 8168
    iget-object v0, v0, Lbhi;->a:Lbak;

    invoke-interface {v0, v7}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 8172
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 502
    :goto_5
    iget-object v2, p0, Lbca;->b:Lbby;

    iget-object v2, v2, Lbby;->k:Lbci;

    iget-object v3, p0, Lbca;->a:Lbac;

    invoke-virtual {v2, v0, v3, v1}, Lbci;->a(ZLbac;Lbae;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    if-nez v9, :cond_7

    .line 505
    new-instance v0, Layx;

    invoke-interface {v8}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layx;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 4199
    goto :goto_1

    .line 7208
    :cond_2
    new-instance v0, Layx;

    invoke-interface {v8}, Lbdl;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Layx;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 497
    :cond_3
    sget-object v0, Lbae;->c:Lbae;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 8166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 8172
    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    .line 508
    :cond_7
    sget-object v0, Lbae;->a:Lbae;

    if-ne v1, v0, :cond_9

    .line 509
    new-instance v0, Lbbt;

    iget-object v1, p0, Lbca;->b:Lbby;

    iget-object v1, v1, Lbby;->q:Lbak;

    iget-object v2, p0, Lbca;->b:Lbby;

    iget-object v2, v2, Lbby;->f:Lbak;

    invoke-direct {v0, v1, v2}, Lbbt;-><init>(Lbak;Lbak;)V

    .line 517
    :goto_6
    invoke-static {v8}, Lbdj;->a(Lbdl;)Lbdj;

    move-result-object v8

    .line 518
    iget-object v1, p0, Lbca;->b:Lbby;

    iget-object v1, v1, Lbby;->c:Lbcb;

    .line 9582
    iput-object v0, v1, Lbcb;->a:Lbak;

    .line 9583
    iput-object v9, v1, Lbcb;->b:Lbaq;

    .line 9584
    iput-object v8, v1, Lbcb;->c:Lbdj;

    .line 521
    :cond_8
    return-object v8

    .line 510
    :cond_9
    sget-object v0, Lbae;->b:Lbae;

    if-ne v1, v0, :cond_a

    .line 511
    new-instance v0, Lbdn;

    iget-object v1, p0, Lbca;->b:Lbby;

    iget-object v1, v1, Lbby;->q:Lbak;

    iget-object v2, p0, Lbca;->b:Lbby;

    iget-object v2, v2, Lbby;->f:Lbak;

    iget-object v3, p0, Lbca;->b:Lbby;

    iget v3, v3, Lbby;->i:I

    iget-object v4, p0, Lbca;->b:Lbby;

    iget v4, v4, Lbby;->j:I

    iget-object v7, p0, Lbca;->b:Lbby;

    iget-object v7, v7, Lbby;->l:Lbao;

    invoke-direct/range {v0 .. v7}, Lbdn;-><init>(Lbak;Lbak;IILbar;Ljava/lang/Class;Lbao;)V

    goto :goto_6

    .line 514
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
