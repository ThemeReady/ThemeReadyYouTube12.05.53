.class public final Lrwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwi;


# instance fields
.field public final a:Lrxl;

.field public final b:Lrxl;

.field public final c:Lrtl;

.field public d:Z

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Lrxl;

.field private i:Lozm;

.field private j:Ljava/lang/String;

.field private k:Lozc;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lrxl;Lrxl;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    iput-object v0, p0, Lrwk;->a:Lrxl;

    .line 84
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxl;

    iput-object v0, p0, Lrwk;->b:Lrxl;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrwn;

    .line 1464
    invoke-direct {v2, p0}, Lrwn;-><init>(Lrwk;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrwk;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrwm;

    .line 2423
    invoke-direct {v2, p0}, Lrwm;-><init>(Lrwk;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrwk;->g:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lrwk;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lrxl;->a(Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Lrwk;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lrxl;->a(Landroid/os/Handler;)V

    .line 89
    new-instance v0, Lrtj;

    new-instance v1, Lrti;

    invoke-direct {v1}, Lrti;-><init>()V

    .line 3030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrti;->a:Z

    .line 3031
    invoke-direct {v0, v1}, Lrtj;-><init>(Lrtl;)V

    iput-object v0, p0, Lrwk;->c:Lrtl;

    .line 92
    iput-object p2, p0, Lrwk;->h:Lrxl;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lozm;Lozc;)I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(Lozm;Lozc;)I

    move-result v0

    return v0
.end method

.method public final a(Lozm;Lozc;ZLrxy;I)Lrya;
    .locals 6

    .prologue
    .line 165
    if-eqz p3, :cond_0

    iget-object v0, p0, Lrwk;->b:Lrxl;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 166
    invoke-interface/range {v0 .. v5}, Lrxl;->a(Lozm;Lozc;ZLrxy;I)Lrya;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lrwk;->a:Lrxl;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lrwk;->m:F

    .line 269
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(F)V

    .line 270
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lrwk;->d:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->l()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lrwk;->t()V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(J)V

    .line 245
    return-void

    .line 241
    :cond_2
    iget-boolean v0, p0, Lrwk;->e:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lrwk;->s()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrwk;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Loyz;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1, p2}, Lrxl;->a(Ljava/lang/String;Loyz;)V

    .line 108
    return-void
.end method

.method public final a(Loza;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(Loza;)V

    .line 113
    return-void
.end method

.method public final a(Lozm;JLjava/lang/String;Lozc;FFZ)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozm;

    iput-object v2, p0, Lrwk;->i:Lozm;

    .line 125
    invoke-static/range {p4 .. p4}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrwk;->j:Ljava/lang/String;

    .line 126
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozc;

    iput-object v2, p0, Lrwk;->k:Lozc;

    .line 127
    move/from16 v0, p6

    iput v0, p0, Lrwk;->m:F

    .line 128
    move/from16 v0, p7

    iput v0, p0, Lrwk;->n:F

    .line 129
    invoke-virtual {p0}, Lrwk;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lrwk;->a:Lrxl;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 151
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lozm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lrwk;->c:Lrtl;

    new-instance v3, Lryq;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lryq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lrtl;->a(Lryq;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lrwk;->b:Lrxl;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    goto :goto_0
.end method

.method public final a(Lrzm;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 294
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->a(Lrzm;)V

    .line 1357
    iget-boolean v0, p0, Lrwk;->e:Z

    if-eqz v0, :cond_1

    .line 1359
    iput-boolean v9, p0, Lrwk;->e:Z

    .line 1360
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->n()V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-virtual {p0}, Lrwk;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrwk;->i:Lozm;

    if-eqz v0, :cond_3

    .line 1367
    iget-boolean v0, p0, Lrwk;->d:Z

    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lrwk;->i:Lozm;

    invoke-virtual {v0}, Lozm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    const/16 v0, 0x7d0

    move v2, v0

    .line 1370
    :goto_1
    iget-object v0, p0, Lrwk;->a:Lrxl;

    iget-object v1, p0, Lrwk;->i:Lozm;

    iget-object v3, p0, Lrwk;->b:Lrxl;

    .line 1372
    invoke-interface {v3}, Lrxl;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lrwk;->j:Ljava/lang/String;

    iget-object v5, p0, Lrwk;->k:Lozc;

    iget v6, p0, Lrwk;->m:F

    iget v7, p0, Lrwk;->n:F

    .line 1370
    invoke-interface/range {v0 .. v8}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 1378
    iput-boolean v8, p0, Lrwk;->d:Z

    .line 1379
    iput-boolean v9, p0, Lrwk;->e:Z

    .line 1380
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    iput-boolean v0, p0, Lrwk;->l:Z

    goto :goto_0

    .line 1369
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 1383
    :cond_3
    iget-object v0, p0, Lrwk;->a:Lrxl;

    iput-object v0, p0, Lrwk;->h:Lrxl;

    .line 1386
    iget-object v0, p0, Lrwk;->i:Lozm;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lrwk;->a:Lrxl;

    iget-object v1, p0, Lrwk;->i:Lozm;

    iget-object v2, p0, Lrwk;->b:Lrxl;

    .line 1389
    invoke-interface {v2}, Lrxl;->f()J

    move-result-wide v2

    iget-object v4, p0, Lrwk;->j:Ljava/lang/String;

    iget-object v5, p0, Lrwk;->k:Lozc;

    iget v6, p0, Lrwk;->m:F

    iget v7, p0, Lrwk;->n:F

    move v8, v9

    .line 1387
    invoke-interface/range {v0 .. v8}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 1395
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lrwk;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lrwk;->c:Lrtl;

    invoke-interface {v0}, Lrtl;->e()V

    goto :goto_0
.end method

.method public final a(Lozm;Lozc;Lrxy;)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Lozm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    iget-object v0, p1, Lozm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 317
    goto :goto_0
.end method

.method public final aG_()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->aG_()V

    .line 156
    return-void
.end method

.method public final b()Loxt;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->b()Loxt;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Lrwk;->n:F

    .line 275
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0, p1}, Lrxl;->b(F)V

    .line 276
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrwk;->c:Lrtl;

    invoke-interface {v0, p1}, Lrtl;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Loxt;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->c()Loxt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrwk;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrwk;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lrwk;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lrwk;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lrwk;->d:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lrwk;->t()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->l()V

    .line 227
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lrwk;->e:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lrwk;->s()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lrwk;->h:Lrxl;

    invoke-interface {v0}, Lrxl;->m()V

    .line 232
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->n()V

    .line 250
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->n()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lrwk;->i:Lozm;

    .line 252
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->o()V

    .line 257
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->o()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrwk;->i:Lozm;

    .line 259
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->p()V

    .line 264
    return-void
.end method

.method public final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 301
    iget-object v0, p0, Lrwk;->i:Lozm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwk;->i:Lozm;

    invoke-virtual {v0}, Lozm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrwk;->a:Lrxl;

    .line 302
    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 1327
    :goto_0
    iput-boolean v1, p0, Lrwk;->d:Z

    .line 1328
    iput-boolean v8, p0, Lrwk;->e:Z

    .line 1329
    iget-object v1, p0, Lrwk;->a:Lrxl;

    invoke-interface {v1}, Lrxl;->d()Z

    move-result v1

    iput-boolean v1, p0, Lrwk;->l:Z

    .line 1330
    invoke-virtual {p0}, Lrwk;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lrwk;->b:Lrxl;

    iget-object v1, p0, Lrwk;->i:Lozm;

    iget-object v2, p0, Lrwk;->a:Lrxl;

    .line 1333
    invoke-interface {v2}, Lrxl;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lrwk;->j:Ljava/lang/String;

    iget-object v5, p0, Lrwk;->k:Lozc;

    iget v6, p0, Lrwk;->m:F

    iget v7, p0, Lrwk;->n:F

    .line 1331
    invoke-interface/range {v0 .. v8}, Lrxl;->a(Lozm;JLjava/lang/String;Lozc;FFZ)V

    .line 1342
    :goto_1
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->q()V

    .line 305
    return-void

    :cond_1
    move v0, v1

    .line 302
    goto :goto_0

    .line 1340
    :cond_2
    invoke-virtual {p0}, Lrwk;->s()V

    goto :goto_1
.end method

.method final r()Z
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lrwk;->h:Lrxl;

    iget-object v1, p0, Lrwk;->a:Lrxl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwk;->e:Z

    .line 346
    iget-object v0, p0, Lrwk;->b:Lrxl;

    iput-object v0, p0, Lrwk;->h:Lrxl;

    .line 347
    iget-object v0, p0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->o()V

    .line 348
    return-void
.end method

.method final t()V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwk;->d:Z

    .line 405
    iget-object v0, p0, Lrwk;->a:Lrxl;

    iput-object v0, p0, Lrwk;->h:Lrxl;

    .line 406
    iget-object v0, p0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->m()V

    .line 407
    return-void
.end method
