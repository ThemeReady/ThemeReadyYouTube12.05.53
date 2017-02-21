.class public final Ltrq;
.super Ltoo;
.source "SourceFile"

# interfaces
.implements Ltpl;
.implements Ltrf;
.implements Ltri;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltrk;

.field public final d:Ltsr;

.field public final e:Ltmc;

.field public f:Lueb;

.field public g:Luik;

.field public h:Luhm;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Ltor;

.field private n:Ltor;

.field private o:Ltor;

.field private p:Ltlz;

.field private q:Ltrg;

.field private r:Ltrd;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Ltpd;Landroid/view/ViewGroup;Landroid/content/Context;Ltrg;Ltrd;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 73
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 74
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrd;

    iput-object v0, p0, Ltrq;->r:Ltrd;

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Ltrq;->q:Ltrg;

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltrq;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    new-instance v0, Ltlz;

    invoke-direct {v0, v9}, Ltlz;-><init>(Z)V

    iput-object v0, p0, Ltrq;->p:Ltlz;

    .line 81
    iget-object v0, p0, Ltrq;->p:Ltlz;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Ltlz;->a:I

    .line 1037
    new-instance v2, Ltor;

    .line 2233
    iget-object v0, p4, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Ltor;-><init>(Ltpd;FF)V

    iput-object v2, p0, Ltrq;->m:Ltor;

    .line 83
    new-instance v2, Ltor;

    .line 3233
    iget-object v0, p4, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    .line 4225
    iget v3, p4, Ltrg;->i:F

    .line 5229
    iget v4, p4, Ltrg;->j:F

    invoke-direct {v2, v0, v3, v4}, Ltor;-><init>(Ltpd;FF)V

    iput-object v2, p0, Ltrq;->n:Ltor;

    .line 87
    new-instance v2, Ltor;

    .line 6233
    iget-object v0, p4, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    .line 7225
    iget v3, p4, Ltrg;->i:F

    .line 8229
    iget v4, p4, Ltrg;->j:F

    invoke-direct {v2, v0, v3, v4}, Ltor;-><init>(Ltpd;FF)V

    iput-object v2, p0, Ltrq;->o:Ltor;

    .line 91
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 92
    new-instance v0, Ltrk;

    .line 9123
    iget-object v4, p5, Ltrd;->b:Ltqo;

    .line 97
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltpd;

    new-instance v6, Ltrr;

    invoke-direct {v6, p0}, Ltrr;-><init>(Ltrq;)V

    new-instance v7, Ltrs;

    invoke-direct {v7, p0}, Ltrs;-><init>(Ltrq;)V

    move-object v3, p4

    .line 113
    invoke-direct/range {v0 .. v7}, Ltrk;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Ltrg;Ltqo;Ltpd;Ltrp;Ltow;)V

    iput-object v0, p0, Ltrq;->b:Ltrk;

    .line 114
    new-instance v2, Ltsr;

    .line 116
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    new-instance v3, Ltrt;

    invoke-direct {v3, p0}, Ltrt;-><init>(Ltrq;)V

    invoke-direct {v2, v1, v0, v3, p4}, Ltsr;-><init>(Landroid/content/res/Resources;Ltpd;Ltsw;Ltrg;)V

    iput-object v2, p0, Ltrq;->d:Ltsr;

    .line 139
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v6

    .line 140
    iget-object v0, p0, Ltrq;->b:Ltrk;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Ltrk;->b(FFF)V

    .line 141
    iget-object v0, p0, Ltrq;->d:Ltsr;

    invoke-virtual {v0, v8, v6, v8}, Ltsr;->b(FFF)V

    .line 10168
    iget-boolean v0, p4, Ltrg;->h:Z

    iput-boolean v0, p0, Ltrq;->s:Z

    .line 143
    new-instance v0, Ltmc;

    iget-object v3, p0, Ltrq;->a:Landroid/os/Handler;

    .line 147
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpd;

    .line 11221
    iget-object v1, p4, Ltrg;->b:Ltnu;

    invoke-virtual {v1}, Ltnu;->e()Laalv;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltmc;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ltpd;Laalv;)V

    iput-object v0, p0, Ltrq;->e:Ltmc;

    .line 149
    iget-object v0, p0, Ltrq;->e:Ltmc;

    invoke-virtual {v0, v8, v6, v8}, Ltmc;->b(FFF)V

    .line 150
    invoke-virtual {p4, p0}, Ltrg;->a(Ltri;)V

    .line 151
    iget-object v0, p0, Ltrq;->e:Ltmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltmc;->m_(Z)V

    .line 152
    iget-object v0, p0, Ltrq;->b:Ltrk;

    invoke-virtual {p0, v0}, Ltrq;->a(Ltpr;)V

    .line 153
    iget-object v0, p0, Ltrq;->d:Ltsr;

    invoke-virtual {p0, v0}, Ltrq;->a(Ltpr;)V

    .line 154
    iget-object v0, p0, Ltrq;->e:Ltmc;

    invoke-virtual {p0, v0}, Ltrq;->a(Ltpr;)V

    .line 156
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Ltok;->a(Ljava/lang/String;)V

    .line 12287
    iput-object p0, p5, Ltrd;->e:Ltrf;

    .line 12288
    iget-object v0, p0, Ltrq;->b:Ltrk;

    .line 13260
    iget-boolean v1, p5, Ltrd;->g:Z

    invoke-virtual {v0, v1}, Ltrk;->c(Z)V

    .line 14445
    iget-boolean v0, p0, Ltrq;->v:Z

    invoke-virtual {p5, v0}, Ltrd;->d(Z)V

    .line 162
    iget-object v0, p0, Ltrq;->b:Ltrk;

    invoke-virtual {v0, v9}, Ltrk;->a(Z)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ltrq;->o:Ltor;

    invoke-virtual {v0, p1, p2}, Ltor;->a(FF)V

    .line 430
    iget-object v0, p0, Ltrq;->n:Ltor;

    invoke-virtual {v0, p1, p2}, Ltor;->a(FF)V

    .line 431
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Ltrq;->s:Z

    .line 424
    iget-object v0, p0, Ltrq;->b:Ltrk;

    .line 1226
    iget-object v0, v0, Ltrk;->d:Ltqr;

    invoke-virtual {v0, p1}, Ltqr;->m_(Z)V

    .line 1227
    return-void
.end method

.method public final a(ZLtne;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p2}, Ltrq;->f(Ltne;)Z

    move-result v0

    iput-boolean v0, p0, Ltrq;->t:Z

    .line 245
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltrq;->t:Z

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    invoke-super {p0, p1, p2}, Ltoo;->a(ZLtne;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final a(Ltne;)Z
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Ltrq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrq;->m:Ltor;

    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Ltoo;->ag_()V

    .line 271
    iget-object v0, p0, Ltrq;->q:Ltrg;

    invoke-virtual {v0, p0}, Ltrg;->b(Ltri;)V

    .line 272
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Ltrq;->v:Z

    return v0
.end method

.method public final b(Ltne;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Ltrq;->aH_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltrq;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltrq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrq;->n:Ltor;

    .line 285
    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-boolean v0, p0, Ltrq;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltrq;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltrq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltrq;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltrq;->v:Z

    .line 197
    invoke-virtual {p0}, Ltrq;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 198
    iget-boolean v4, p0, Ltrq;->v:Z

    invoke-interface {v0, v4}, Ltpr;->m_(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    .line 200
    :cond_1
    iget-object v3, p0, Ltrq;->e:Ltmc;

    iget-boolean v0, p0, Ltrq;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ltmc;->m_(Z)V

    .line 201
    iget-object v0, p0, Ltrq;->r:Ltrd;

    invoke-virtual {v0}, Ltrd;->c()V

    .line 202
    iget-object v0, p0, Ltrq;->d:Ltsr;

    iget-boolean v3, p0, Ltrq;->j:Z

    invoke-virtual {v0, v3}, Ltsr;->a(Z)V

    .line 203
    iget-object v0, p0, Ltrq;->b:Ltrk;

    iget-object v3, p0, Ltrq;->r:Ltrd;

    .line 1271
    iget-boolean v3, v3, Ltrd;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ltrq;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Ltrk;->a(Z)V

    .line 204
    iget-object v0, p0, Ltrq;->b:Ltrk;

    iget-object v1, p0, Ltrq;->r:Ltrd;

    .line 2260
    iget-boolean v1, v1, Ltrd;->g:Z

    invoke-virtual {v0, v1}, Ltrk;->c(Z)V

    .line 208
    iget-object v0, p0, Ltrq;->r:Ltrd;

    .line 3445
    iget-boolean v1, p0, Ltrq;->v:Z

    invoke-virtual {v0, v1}, Ltrd;->d(Z)V

    .line 209
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1271
    goto :goto_3
.end method

.method public final c(Ltne;)Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Ltrq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltrq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltrq;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrq;->o:Ltor;

    .line 294
    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Ltrq;->a:Landroid/os/Handler;

    new-instance v1, Ltru;

    invoke-direct {v1, p0}, Ltru;-><init>(Ltrq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    invoke-virtual {p0}, Ltrq;->c()V

    .line 329
    invoke-virtual {p0}, Ltrq;->g()V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrq;->j:Z

    .line 331
    return-void
.end method

.method public final d(Ltne;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Ltrq;->k:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ltrq;->q:Ltrg;

    invoke-virtual {v0, p1}, Ltrg;->a(Ltne;)V

    .line 301
    iput-boolean v2, p0, Ltrq;->k:Z

    .line 303
    :cond_0
    invoke-virtual {p0}, Ltrq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ltrq;->f(Ltne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    iget-wide v4, p1, Ltne;->b:J

    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltrq;->u:J

    .line 2190
    :cond_1
    :goto_0
    iget-object v0, p0, Ltrq;->m:Ltor;

    .line 310
    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    .line 311
    iget-object v3, p0, Ltrq;->p:Ltlz;

    .line 312
    invoke-virtual {p0}, Ltrq;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 4023
    :goto_1
    iget-wide v4, p1, Ltne;->b:J

    .line 311
    invoke-virtual {v3, v1, v4, v5}, Ltlz;->a(ZJ)V

    .line 314
    iget-object v0, p0, Ltrq;->q:Ltrg;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Ltrq;->p:Ltlz;

    .line 315
    invoke-virtual {v2}, Ltlz;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 314
    invoke-virtual {v0, v1}, Ltrg;->a(F)V

    .line 316
    invoke-super {p0, p1}, Ltoo;->d(Ltne;)V

    .line 317
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Ltrq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2187
    iget-boolean v0, p0, Ltrq;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Ltrq;->u:J

    .line 3023
    iget-wide v6, p1, Ltne;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltrq;->w:Z

    .line 2189
    invoke-virtual {p0}, Ltrq;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3023
    goto :goto_2

    :cond_4
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method public final e(Ltne;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p0, p1}, Ltrq;->f(Ltne;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Ltrq;->m:Ltor;

    invoke-virtual {v1, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v1

    invoke-virtual {v1}, Ltos;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iput-boolean v0, p0, Ltrq;->k:Z

    .line 258
    :cond_0
    iget-boolean v1, p0, Ltrq;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Ltrq;->w:Z

    .line 259
    iget-boolean v0, p0, Ltrq;->w:Z

    if-eqz v0, :cond_1

    .line 1023
    iget-wide v0, p1, Ltne;->b:J

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltrq;->u:J

    .line 263
    :cond_1
    invoke-virtual {p0}, Ltrq;->c()V

    .line 265
    :cond_2
    invoke-super {p0, p1}, Ltoo;->e(Ltne;)V

    .line 266
    return-void

    .line 258
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Ltoo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltrq;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrq;->j:Z

    .line 400
    iget-object v0, p0, Ltrq;->d:Ltsr;

    iget-boolean v1, p0, Ltrq;->j:Z

    invoke-virtual {v0, v1}, Ltsr;->a(Z)V

    .line 401
    invoke-virtual {p0}, Ltrq;->c()V

    .line 402
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrq;->j:Z

    .line 414
    iget-object v0, p0, Ltrq;->d:Ltsr;

    iget-boolean v1, p0, Ltrq;->j:Z

    invoke-virtual {v0, v1}, Ltsr;->a(Z)V

    .line 415
    iput-boolean v2, p0, Ltrq;->l:Z

    .line 417
    iput-boolean v2, p0, Ltrq;->w:Z

    .line 418
    invoke-virtual {p0}, Ltrq;->c()V

    .line 419
    return-void
.end method
