.class public final Ltmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzl;


# instance fields
.field private A:Laalv;

.field private B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Luos;

.field public final d:Lupg;

.field public final e:Laabd;

.field public f:Ltpw;

.field public g:Ltnf;

.field public h:Lozo;

.field public i:Ltmh;

.field public j:Ltop;

.field public k:Ltrg;

.field public l:Ltrd;

.field public m:Ljava/lang/Runnable;

.field public n:Lrzr;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public volatile x:F

.field private y:Lmpd;

.field private z:Lubo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lubo;Luos;Lupg;Laalv;Laabd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltmo;->a:Landroid/content/Context;

    .line 87
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltmo;->y:Lmpd;

    .line 88
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    iput-object v0, p0, Ltmo;->z:Lubo;

    .line 89
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luos;

    iput-object v0, p0, Ltmo;->c:Luos;

    .line 90
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    iput-object v0, p0, Ltmo;->d:Lupg;

    .line 91
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltmo;->A:Laalv;

    .line 92
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabd;

    iput-object v0, p0, Ltmo;->e:Laabd;

    .line 93
    iput-boolean v1, p0, Ltmo;->o:Z

    .line 94
    iput-boolean v1, p0, Ltmo;->p:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmo;->b:Ljava/util/List;

    .line 96
    iput-boolean v1, p0, Ltmo;->u:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Ltmo;->w:Ljava/lang/String;

    .line 98
    sget-object v0, Lozo;->e:Lozo;

    iput-object v0, p0, Ltmo;->h:Lozo;

    .line 99
    return-void
.end method

.method private final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 504
    iget-object v0, p0, Ltmo;->f:Ltpw;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ltmo;->f:Ltpw;

    .line 10080
    iget-boolean v1, v0, Ltpw;->c:Z

    if-eqz v1, :cond_0

    .line 10081
    iget-object v0, v0, Ltpw;->b:Ltpy;

    .line 30062
    iget v1, p1, Ltlb;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Ltpy;->g:Z

    if-eqz v1, :cond_1

    .line 20310
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltpy;->g:Z

    .line 20311
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ltpy;->a(J)V

    .line 20319
    :cond_0
    :goto_0
    return-void

    .line 40062
    :cond_1
    iget v1, p1, Ltlb;->a:I

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Ltpy;->g:Z

    if-nez v1, :cond_0

    .line 20313
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltpy;->g:Z

    .line 20314
    iget-object v1, v0, Ltpy;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20315
    iget-object v1, v0, Ltpy;->a:Landroid/os/Handler;

    iget-object v2, v0, Ltpy;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20317
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltpy;->a(J)V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->b()V

    .line 345
    invoke-virtual {p0}, Ltmo;->h()V

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10154
    invoke-virtual {p0}, Ltmo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10155
    new-instance v0, Ltnl;

    invoke-direct {v0, p1}, Ltnl;-><init>(Landroid/content/Context;)V

    .line 10154
    :goto_0
    iput-object v0, p0, Ltmo;->g:Ltnf;

    .line 122
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0, v3}, Ltnf;->a(Z)V

    .line 123
    iget-object v0, p0, Ltmo;->g:Ltnf;

    iget-object v1, p0, Ltmo;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ltnf;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->d()V

    .line 128
    iget-object v0, p0, Ltmo;->i:Ltmh;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ltmo;->A:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    iput-object v0, p0, Ltmo;->i:Ltmh;

    .line 130
    iget-object v1, p0, Ltmo;->i:Ltmh;

    iget-object v2, p0, Ltmo;->g:Ltnf;

    .line 20091
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnf;

    iput-object v0, v1, Ltmh;->a:Ltnf;

    .line 20092
    invoke-interface {v2}, Ltnf;->f()Ltol;

    move-result-object v0

    iput-object v0, v1, Ltmh;->c:Ltol;

    .line 20093
    invoke-virtual {v1, v3}, Ltmh;->a(Z)V

    .line 20094
    iget-object v0, p0, Ltmo;->i:Ltmh;

    iget-boolean v1, p0, Ltmo;->t:Z

    invoke-virtual {v0, v1}, Ltmh;->a(Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Ltmo;->i:Ltmh;

    new-instance v1, Ltmq;

    invoke-direct {v1, p0, p2}, Ltmq;-><init>(Ltmo;Landroid/os/Handler;)V

    .line 30285
    iput-object v1, v0, Ltmh;->f:Ltmi;

    .line 30286
    iget-object v0, p0, Ltmo;->g:Ltnf;

    iget-object v1, p0, Ltmo;->i:Ltmh;

    invoke-interface {v0, v1}, Ltnf;->a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 143
    iget-boolean v0, p0, Ltmo;->p:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Ltmo;->k()V

    .line 147
    :cond_1
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 10156
    :cond_2
    new-instance v0, Ltng;

    invoke-direct {v0, p1}, Ltng;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0, v2}, Ltnf;->a(Z)V

    .line 265
    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 20073
    iput-object v1, p0, Ltmo;->k:Ltrg;

    .line 268
    iput-object v1, p0, Ltmo;->l:Ltrd;

    .line 270
    :cond_0
    iget-object v0, p0, Ltmo;->f:Ltpw;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Ltmo;->f:Ltpw;

    invoke-virtual {v0}, Ltpw;->a()V

    .line 272
    iput-object v1, p0, Ltmo;->f:Ltpw;

    .line 276
    :cond_1
    iget-object v0, p0, Ltmo;->i:Ltmh;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Ltmo;->i:Ltmh;

    .line 30244
    iget-object v0, v0, Ltmh;->b:Ltpe;

    invoke-virtual {v0}, Ltpe;->a()V

    .line 30245
    iput-object v1, p0, Ltmo;->i:Ltmh;

    .line 284
    :cond_2
    iget-object v0, p0, Ltmo;->g:Ltnf;

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->c()V

    .line 287
    :cond_3
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->e()V

    .line 288
    iput-object v1, p0, Ltmo;->g:Ltnf;

    .line 289
    iget-boolean v0, p0, Ltmo;->o:Z

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Ltmo;->z:Lubo;

    invoke-virtual {v0, v2}, Lubo;->b(Z)V

    .line 40566
    :cond_4
    iget-object v0, p0, Ltmo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmz;

    .line 40567
    invoke-interface {v0}, Ltmz;->d()V

    goto :goto_0

    .line 40569
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 191
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Ltmo;->x:F

    .line 192
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v1, Ltmr;

    invoke-direct {v1, p0}, Ltmr;-><init>(Ltmo;)V

    invoke-interface {v0, v1}, Ltnf;->c(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    return-void
.end method

.method final a(Lozo;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v1, Ltmv;

    invoke-direct {v1, p0, p1}, Ltmv;-><init>(Ltmo;Lozo;)V

    invoke-interface {v0, v1}, Ltnf;->c(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltmo;->k:Ltrg;

    invoke-virtual {v0, p1}, Ltrg;->a(Lrzr;)V

    .line 186
    :cond_0
    iput-object p1, p0, Ltmo;->n:Lrzr;

    .line 187
    return-void
.end method

.method public final a(Ltmz;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltmo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v1, Ltmp;

    invoke-direct {v1, p0, p1}, Ltmp;-><init>(Ltmo;Ltmz;)V

    invoke-interface {v0, v1}, Ltnf;->c(Ljava/lang/Runnable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ltop;Z)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Ltmo;->j:Ltop;

    .line 358
    iput-boolean p2, p0, Ltmo;->o:Z

    .line 359
    invoke-virtual {p0}, Ltmo;->h()V

    .line 360
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ltmo;->p:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ltmo;->y:Lmpd;

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ltmo;->k:Ltrg;

    invoke-virtual {v0, p1}, Ltrg;->a(Z)V

    .line 178
    :cond_0
    iput-boolean p1, p0, Ltmo;->v:Z

    .line 179
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-boolean v2, p0, Ltmo;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ltmo;->h:Lozo;

    .line 10049
    invoke-virtual {v2}, Lozo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ltmo;->k:Ltrg;

    .line 10172
    iget-object v0, v0, Ltrg;->a:Ltqd;

    .line 20235
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqd;->e:Z

    .line 20236
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ltmo;->k:Ltrg;

    .line 10176
    iget-object v0, v0, Ltrg;->a:Ltqd;

    .line 20239
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltqd;->e:Z

    .line 20240
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Ltmo;->i:Ltmh;

    .line 10260
    iget-object v1, v0, Ltmh;->d:Ltoo;

    if-eqz v1, :cond_0

    .line 10261
    iget-object v0, v0, Ltmh;->d:Ltoo;

    .line 20166
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltoo;->c:Z

    .line 10263
    :cond_0
    iget-object v0, p0, Ltmo;->y:Lmpd;

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 309
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->c()V

    .line 329
    iget-object v0, p0, Ltmo;->i:Ltmh;

    .line 10244
    iget-object v0, v0, Ltmh;->b:Ltpe;

    invoke-virtual {v0}, Ltpe;->a()V

    .line 10245
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmo;->p:Z

    .line 332
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ltmo;->k()V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmo;->p:Z

    .line 340
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Ltmo;->i:Ltmh;

    iget-boolean v1, p0, Ltmo;->o:Z

    invoke-virtual {v0, v1}, Ltmh;->b(Z)V

    .line 400
    iget-object v0, p0, Ltmo;->i:Ltmh;

    iget-object v1, p0, Ltmo;->j:Ltop;

    .line 10079
    iput-object v1, v0, Ltmh;->e:Ltop;

    .line 10080
    iget-object v0, p0, Ltmo;->z:Lubo;

    iget-boolean v1, p0, Ltmo;->o:Z

    invoke-virtual {v0, v1}, Lubo;->b(Z)V

    .line 402
    iget-boolean v0, p0, Ltmo;->o:Z

    .line 20537
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20541
    if-eqz v0, :cond_2

    .line 20542
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v1, Ltmw;

    invoke-direct {v1, p0}, Ltmw;-><init>(Ltmo;)V

    invoke-interface {v0, v1}, Ltnf;->b(Ljava/lang/Runnable;)V

    .line 20548
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 20555
    :cond_1
    :goto_1
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v1, Ltmt;

    invoke-direct {v1, p0}, Ltmt;-><init>(Ltmo;)V

    invoke-interface {v0, v1}, Ltnf;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20550
    :cond_2
    iget-object v0, p0, Ltmo;->g:Ltnf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltnf;->b(Ljava/lang/Runnable;)V

    .line 20553
    iget-object v0, p0, Ltmo;->g:Ltnf;

    invoke-interface {v0}, Ltnf;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1
.end method

.method final handleVideoStageEvent(Ltky;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10072
    iget-object v3, p1, Ltky;->a:Lucd;

    if-eqz v3, :cond_4

    iget-object v3, p1, Ltky;->a:Lucd;

    invoke-virtual {v3}, Lucd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20084
    iget-object v1, p1, Ltky;->c:Lozv;

    if-eqz v1, :cond_2

    .line 30084
    iget-object v1, p1, Ltky;->c:Lozv;

    .line 40363
    iget-object v1, v1, Lozv;->c:Lozm;

    .line 452
    :goto_0
    if-nez v1, :cond_d

    .line 456
    :goto_1
    if-nez v0, :cond_3

    .line 457
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 459
    sget-object v0, Lozo;->a:Lozo;

    iput-object v0, p0, Ltmo;->h:Lozo;

    .line 487
    :cond_0
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Ltmo;->h:Lozo;

    invoke-virtual {v1}, Lozo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    :goto_3
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmo;->k:Ltrg;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Ltmo;->h:Lozo;

    invoke-virtual {p0, v0}, Ltmo;->a(Lozo;)V

    .line 492
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 40363
    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {v0}, Lozm;->i()Lozo;

    move-result-object v0

    iput-object v0, p0, Ltmo;->h:Lozo;

    goto :goto_2

    .line 4540
    :cond_4
    iget-object v3, p1, Ltky;->b:Lozv;

    .line 465
    if-eqz v3, :cond_b

    .line 467
    invoke-virtual {v3}, Lozv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmo;->w:Ljava/lang/String;

    .line 14827
    iget-object v0, v3, Lozv;->c:Lozm;

    if-eqz v0, :cond_6

    .line 24827
    iget-object v0, v3, Lozv;->c:Lozm;

    invoke-virtual {v0}, Lozm;->i()Lozo;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ltmo;->h:Lozo;

    .line 470
    invoke-virtual {v3}, Lozv;->j()Lozc;

    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lozc;->T()Z

    move-result v0

    iput-boolean v0, p0, Ltmo;->q:Z

    .line 35737
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->b:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ltmo;->r:Z

    .line 473
    invoke-virtual {v3}, Lozc;->ac()Z

    move-result v0

    iput-boolean v0, p0, Ltmo;->s:Z

    .line 474
    invoke-virtual {v3}, Lozc;->T()Z

    move-result v0

    iput-boolean v0, p0, Ltmo;->q:Z

    .line 45754
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ltmo;->u:Z

    .line 55761
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->e:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ltmo;->B:Z

    .line 477
    invoke-virtual {p0}, Ltmo;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltmo;->l:Ltrd;

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Ltmo;->l:Ltrd;

    iget-boolean v4, p0, Ltmo;->q:Z

    iget-boolean v5, p0, Ltmo;->r:Z

    iget-boolean v6, p0, Ltmo;->s:Z

    invoke-virtual {v0, v4, v5, v6}, Ltrd;->a(ZZZ)V

    .line 479
    iget-object v0, p0, Ltmo;->l:Ltrd;

    iget-object v4, p0, Ltmo;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ltrd;->a(Ljava/lang/String;)V

    .line 213
    :cond_5
    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->r:Lyjd;

    iget-boolean v0, v0, Lyjd;->f:Z

    if-eqz v0, :cond_a

    .line 9349
    :goto_8
    iget-boolean v0, p0, Ltmo;->t:Z

    if-eq v0, v1, :cond_0

    .line 9353
    iput-boolean v1, p0, Ltmo;->t:Z

    .line 9355
    iget-object v0, p0, Ltmo;->g:Ltnf;

    if-eqz v0, :cond_0

    .line 9356
    iget-object v0, p0, Ltmo;->g:Ltnf;

    new-instance v2, Ltmu;

    invoke-direct {v2, p0, v1}, Ltmu;-><init>(Ltmo;Z)V

    invoke-interface {v0, v2}, Ltnf;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 24827
    :cond_6
    sget-object v0, Lozo;->e:Lozo;

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 35737
    goto :goto_5

    :cond_8
    move v0, v2

    .line 45754
    goto :goto_6

    :cond_9
    move v0, v2

    .line 55761
    goto :goto_7

    :cond_a
    move v1, v2

    .line 213
    goto :goto_8

    .line 484
    :cond_b
    sget-object v0, Lozo;->e:Lozo;

    iput-object v0, p0, Ltmo;->h:Lozo;

    goto/16 :goto_2

    .line 487
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Ltmo;->f:Ltpw;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ltmo;->f:Ltpw;

    .line 10073
    iget-wide v2, p1, Ltkz;->a:J

    .line 20067
    iget-boolean v1, v0, Ltpw;->c:Z

    if-eqz v1, :cond_0

    .line 20068
    iget-object v0, v0, Ltpw;->b:Ltpy;

    .line 30231
    iput-wide v2, v0, Ltpy;->j:J

    .line 30232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltpy;->k:J

    .line 30233
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Ltmo;->i:Ltmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmo;->g:Ltnf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 577
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ltmo;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
