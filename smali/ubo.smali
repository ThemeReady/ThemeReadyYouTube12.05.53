.class public final Lubo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lubt;


# instance fields
.field public final a:Lrrx;

.field public b:F

.field public c:Lrzm;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lubz;

.field public n:Lubx;

.field private o:Lmpd;

.field private p:Lubm;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lubz;->a()Lubz;

    move-result-object v0

    iput-object v0, p0, Lubo;->m:Lubz;

    .line 62
    invoke-static {}, Lubx;->a()Lubx;

    move-result-object v0

    iput-object v0, p0, Lubo;->n:Lubx;

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lubo;->o:Lmpd;

    .line 67
    new-instance v0, Lubp;

    invoke-direct {v0, p0}, Lubp;-><init>(Lubo;)V

    iput-object v0, p0, Lubo;->a:Lrrx;

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lubo;->b:F

    .line 74
    invoke-virtual {p0}, Lubo;->a()V

    .line 75
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lubo;->g:Z

    if-eq p1, v0, :cond_0

    .line 113
    iput-boolean p1, p0, Lubo;->g:Z

    .line 114
    invoke-virtual {p0}, Lubo;->f()V

    .line 115
    if-eqz p1, :cond_1

    .line 116
    new-instance v0, Lubz;

    sget-object v1, Luca;->b:Luca;

    invoke-direct {v0, v1}, Lubz;-><init>(Luca;)V

    iput-object v0, p0, Lubo;->m:Lubz;

    .line 121
    :goto_0
    invoke-virtual {p0}, Lubo;->d()V

    .line 123
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Lubz;

    sget-object v1, Luca;->a:Luca;

    invoke-direct {v0, v1}, Lubz;-><init>(Luca;)V

    iput-object v0, p0, Lubo;->m:Lubz;

    goto :goto_0
.end method

.method private final l()Lucb;
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lubo;->e:Z

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lucb;->c:Lucb;

    .line 387
    :goto_0
    return-object v0

    .line 382
    :cond_0
    iget-boolean v0, p0, Lubo;->d:Z

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lucb;->b:Lucb;

    goto :goto_0

    .line 384
    :cond_1
    iget-boolean v0, p0, Lubo;->i:Z

    if-eqz v0, :cond_2

    .line 385
    sget-object v0, Lucb;->f:Lucb;

    goto :goto_0

    .line 387
    :cond_2
    sget-object v0, Lucb;->a:Lucb;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lubm;

    invoke-direct {v0}, Lubm;-><init>()V

    invoke-virtual {p0, v0}, Lubo;->a(Lubm;)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lubo;->c:Lrzm;

    .line 206
    return-void
.end method

.method public final a(Lubm;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lubo;->p:Lubm;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0, p0}, Lubm;->deleteObserver(Ljava/util/Observer;)V

    .line 164
    iget-object v0, p0, Lubo;->p:Lubm;

    .line 1063
    iget-object v1, v0, Lubm;->a:Lrrx;

    invoke-virtual {v1, v0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 1064
    iget-object v1, v0, Lubm;->b:Lrrx;

    invoke-virtual {v1, v0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 1065
    iget-object v1, v0, Lubm;->c:Lrrx;

    invoke-virtual {v1, v0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 1066
    iget-object v1, v0, Lubm;->d:Lrrx;

    invoke-virtual {v1, v0}, Lrrx;->deleteObserver(Ljava/util/Observer;)V

    .line 1067
    :cond_0
    iput-object p1, p0, Lubo;->p:Lubm;

    .line 167
    iget-object v0, p0, Lubo;->p:Lubm;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0, p0}, Lubm;->addObserver(Ljava/util/Observer;)V

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Lubx;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lubo;->n:Lubx;

    invoke-virtual {p1, v0}, Lubx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lubo;->n:Lubx;

    .line 248
    invoke-virtual {p0}, Lubo;->e()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lubo;->f:Z

    if-eq p1, v0, :cond_0

    .line 127
    iput-boolean p1, p0, Lubo;->f:Z

    .line 128
    invoke-virtual {p0}, Lubo;->f()V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(ZLrrv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    iput-boolean p1, p0, Lubo;->r:Z

    .line 336
    if-eqz p1, :cond_2

    .line 1347
    iget-boolean v2, p0, Lubo;->q:Z

    iget-boolean v3, p0, Lubo;->g:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lubo;->q:Z

    .line 1356
    iget-boolean v0, p0, Lubo;->g:Z

    if-nez v0, :cond_1

    .line 1359
    invoke-virtual {p2}, Lrrv;->q()V

    .line 1360
    invoke-direct {p0, v1}, Lubo;->c(Z)V

    .line 2376
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-boolean v1, p0, Lubo;->q:Z

    if-eqz v1, :cond_1

    .line 2365
    iget-boolean v1, p0, Lubo;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lubo;->r:Z

    if-nez v1, :cond_1

    .line 2369
    iget-object v1, p0, Lubo;->c:Lrzm;

    if-eqz v1, :cond_3

    .line 2370
    iget-object v1, p0, Lubo;->c:Lrzm;

    invoke-virtual {p2, v1}, Lrrv;->a(Lrzm;)V

    .line 2371
    invoke-direct {p0, v0}, Lubo;->c(Z)V

    .line 2375
    :goto_1
    iput-boolean v0, p0, Lubo;->q:Z

    goto :goto_0

    .line 2373
    :cond_3
    const-string v1, "Error: no UI elements available to display video"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Lubz;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lubo;->m:Lubz;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lubo;->j:Z

    if-eq p1, v0, :cond_0

    .line 214
    iput-boolean p1, p0, Lubo;->j:Z

    .line 215
    invoke-virtual {p0}, Lubo;->f()V

    .line 217
    :cond_0
    return-void
.end method

.method public final c()Lubx;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lubo;->n:Lubx;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lubo;->o:Lmpd;

    new-instance v1, Ltkl;

    iget-object v2, p0, Lubo;->m:Lubz;

    invoke-direct {v1, v2}, Ltkl;-><init>(Lubz;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lubo;->o:Lmpd;

    new-instance v1, Ltjx;

    iget-object v2, p0, Lubo;->n:Lubx;

    invoke-direct {v1, v2}, Ltjx;-><init>(Lubx;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lubo;->o:Lmpd;

    invoke-virtual {p0}, Lubo;->i()Ltjy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lubo;->a:Lrrx;

    invoke-virtual {v0}, Lrrx;->notifyObservers()V

    .line 285
    return-void
.end method

.method final g()I
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lubo;->l()Lucb;

    move-result-object v0

    invoke-virtual {v0}, Lucb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_3
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 300
    :pswitch_4
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final h()I
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lubo;->l()Lucb;

    move-result-object v0

    invoke-virtual {v0}, Lucb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 317
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 309
    :pswitch_1
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object v0, p0, Lubo;->p:Lubm;

    invoke-virtual {v0}, Lubm;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final i()Ltjy;
    .locals 7

    .prologue
    .line 322
    new-instance v0, Ltjy;

    .line 323
    invoke-virtual {p0}, Lubo;->j()Lucb;

    move-result-object v1

    .line 324
    invoke-direct {p0}, Lubo;->l()Lucb;

    move-result-object v2

    .line 325
    invoke-virtual {p0}, Lubo;->g()I

    move-result v3

    .line 326
    invoke-virtual {p0}, Lubo;->h()I

    move-result v4

    iget-object v5, p0, Lubo;->c:Lrzm;

    if-eqz v5, :cond_0

    .line 327
    iget-object v5, p0, Lubo;->c:Lrzm;

    invoke-interface {v5}, Lrzm;->k()I

    move-result v5

    .line 328
    :goto_0
    iget-boolean v6, p0, Lubo;->l:Z

    invoke-direct/range {v0 .. v6}, Ltjy;-><init>(Lucb;Lucb;IIIZ)V

    .line 322
    return-object v0

    .line 328
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final j()Lucb;
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lubo;->h:Z

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lucb;->h:Lucb;

    .line 402
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-boolean v0, p0, Lubo;->f:Z

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lucb;->d:Lucb;

    goto :goto_0

    .line 398
    :cond_1
    iget-boolean v0, p0, Lubo;->j:Z

    if-eqz v0, :cond_2

    .line 399
    sget-object v0, Lucb;->g:Lucb;

    goto :goto_0

    .line 402
    :cond_2
    invoke-direct {p0}, Lubo;->l()Lucb;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lubq;
    .locals 11

    .prologue
    .line 421
    new-instance v0, Lubq;

    iget-boolean v1, p0, Lubo;->d:Z

    iget-boolean v2, p0, Lubo;->e:Z

    iget-boolean v3, p0, Lubo;->f:Z

    iget-boolean v4, p0, Lubo;->g:Z

    iget-boolean v5, p0, Lubo;->h:Z

    iget-boolean v6, p0, Lubo;->i:Z

    iget-boolean v7, p0, Lubo;->j:Z

    iget-boolean v8, p0, Lubo;->l:Z

    iget-object v9, p0, Lubo;->m:Lubz;

    iget-object v10, p0, Lubo;->n:Lubx;

    invoke-direct/range {v0 .. v10}, Lubq;-><init>(ZZZZZZZZLubz;Lubx;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lubo;->p:Lubm;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lubo;->l()Lucb;

    move-result-object v0

    .line 176
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    sget-object v1, Lucb;->a:Lucb;

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lubo;->f()V

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lubo;->f()V

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v1, Lucb;->f:Lucb;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lubo;->f()V

    goto :goto_0

    .line 193
    :pswitch_3
    sget-object v1, Lucb;->b:Lucb;

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lubo;->f()V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
