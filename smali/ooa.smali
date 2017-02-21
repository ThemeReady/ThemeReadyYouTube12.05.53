.class public final Looa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lonw;

.field public final b:Looo;

.field public final c:Loom;

.field public d:Lomo;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Luhj;

.field private i:Llpq;

.field private j:Lucb;

.field private k:Ltuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonw;Luhj;Looo;Loom;Llpq;Ltuw;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonw;

    iput-object v0, p0, Looa;->a:Lonw;

    .line 53
    iput-object p3, p0, Looa;->h:Luhj;

    .line 54
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looo;

    iput-object v0, p0, Looa;->b:Looo;

    .line 55
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loom;

    iput-object v0, p0, Looa;->c:Loom;

    .line 56
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpq;

    iput-object v0, p0, Looa;->i:Llpq;

    .line 57
    iput-object p7, p0, Looa;->k:Ltuw;

    .line 58
    new-instance v0, Looc;

    .line 1230
    invoke-direct {v0, p0}, Looc;-><init>(Looa;)V

    .line 2194
    iput-object v0, p2, Lonw;->a:Lonz;

    .line 2195
    iget-object v1, p2, Lonw;->g:Lood;

    if-eqz v1, :cond_0

    .line 2196
    iget-object v1, p2, Lonw;->g:Lood;

    .line 3171
    iput-object v0, v1, Lood;->m:Lonz;

    .line 2198
    :cond_0
    new-instance v0, Loob;

    invoke-direct {v0, p0}, Loob;-><init>(Looa;)V

    .line 4278
    iput-object v0, p2, Lonw;->m:Ljava/lang/Runnable;

    .line 4279
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Looa;->d:Lomo;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Looa;->e:Z

    .line 81
    iget-object v0, p0, Looa;->a:Lonw;

    invoke-virtual {v0}, Lonw;->d()V

    .line 82
    invoke-virtual {p0}, Looa;->b()V

    .line 83
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Looa;->a:Lonw;

    invoke-virtual {v0, p1}, Lonw;->a(I)V

    .line 174
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Looa;->f:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Looa;->f:Z

    .line 128
    iget-object v0, p0, Looa;->a:Lonw;

    .line 1297
    iget-object v1, v0, Lonw;->g:Lood;

    if-eqz v1, :cond_0

    .line 1298
    iget-object v0, v0, Lonw;->g:Lood;

    invoke-virtual {v0, p1}, Lood;->b(Z)V

    .line 1300
    :cond_0
    invoke-virtual {p0}, Looa;->b()V

    .line 131
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Looa;->h:Luhj;

    iget-boolean v0, p0, Looa;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Looa;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Luhj;->a(Z)V

    .line 135
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Looa;->g:Z

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Looa;->c(Z)Z

    .line 170
    return-void
.end method

.method final c(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Looa;->a:Lonw;

    iget-boolean v3, p0, Looa;->g:Z

    .line 1282
    iget-object v4, v0, Lonw;->g:Lood;

    if-eqz v4, :cond_0

    .line 1283
    iget-object v0, v0, Lonw;->g:Lood;

    invoke-virtual {v0, v3}, Lood;->a(Z)V

    .line 1285
    :cond_0
    iget-boolean v0, p0, Looa;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Looa;->j:Lucb;

    sget-object v3, Lucb;->c:Lucb;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 189
    :goto_0
    iget-boolean v3, p0, Looa;->e:Z

    if-eq v0, v3, :cond_2

    .line 190
    iput-boolean v0, p0, Looa;->e:Z

    .line 191
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p0}, Looa;->b()V

    .line 193
    invoke-virtual {p0, v1}, Looa;->a(Z)V

    .line 194
    iget-object v0, p0, Looa;->a:Lonw;

    .line 2260
    invoke-virtual {v0}, Lonw;->c()V

    .line 2261
    iget-object v1, v0, Lonw;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2262
    iget-object v1, v0, Lonw;->c:Landroid/view/View;

    iget-object v2, v0, Lonw;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2263
    invoke-virtual {v0}, Lonw;->e()Z

    .line 3275
    :cond_1
    :goto_1
    iget-object v0, p0, Looa;->i:Llpq;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Looa;->i:Llpq;

    iget-boolean v1, p0, Looa;->e:Z

    .line 4263
    iget-object v2, v0, Llpq;->a:Llrj;

    iget-object v3, v0, Llpq;->c:Llps;

    iget-object v4, v0, Llpq;->a:Llrj;

    .line 4264
    invoke-virtual {v4}, Llrj;->b()Llsg;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Llps;->a(Llsg;Z)Llsg;

    move-result-object v1

    .line 4263
    invoke-virtual {v2, v1}, Llrj;->a(Llsg;)Llrj;

    .line 4265
    iget-object v1, v0, Llpq;->b:Llpp;

    iget-object v0, v0, Llpq;->a:Llrj;

    invoke-virtual {v0}, Llrj;->g()Llri;

    move-result-object v0

    invoke-interface {v1, v0}, Llpp;->a(Llri;)V

    .line 4266
    iget-object v0, p0, Looa;->i:Llpq;

    iget-boolean v1, p0, Looa;->e:Z

    .line 5269
    iget-object v2, v0, Llpq;->a:Llrj;

    iget-object v3, v0, Llpq;->a:Llrj;

    .line 5270
    invoke-virtual {v3}, Llrj;->e()Llsc;

    move-result-object v3

    .line 6023
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v4

    .line 6024
    invoke-virtual {v3}, Llsc;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Llsd;->a(Z)Llsd;

    move-result-object v4

    .line 6025
    invoke-virtual {v3}, Llsc;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Llsd;->b(Z)Llsd;

    move-result-object v4

    .line 6026
    invoke-virtual {v3}, Llsc;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Llsd;->a(Ljava/lang/CharSequence;)Llsd;

    move-result-object v3

    .line 5271
    invoke-virtual {v3, v1}, Llsd;->a(Z)Llsd;

    move-result-object v1

    invoke-virtual {v1}, Llsd;->a()Llsc;

    move-result-object v1

    .line 5269
    invoke-virtual {v2, v1}, Llrj;->a(Llsc;)Llrj;

    .line 5272
    iget-object v1, v0, Llpq;->b:Llpp;

    iget-object v0, v0, Llpq;->a:Llrj;

    invoke-virtual {v0}, Llrj;->g()Llri;

    move-result-object v0

    invoke-interface {v1, v0}, Llpp;->a(Llri;)V

    .line 5273
    :cond_2
    iget-object v0, p0, Looa;->k:Ltuw;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Looa;->k:Ltuw;

    iget-boolean v1, p0, Looa;->e:Z

    .line 7470
    iput-boolean v1, v0, Ltuw;->n:Z

    .line 7471
    invoke-virtual {v0}, Ltuw;->b()V

    .line 7472
    :cond_3
    iget-boolean v0, p0, Looa;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 1285
    goto/16 :goto_0

    .line 196
    :cond_5
    iget-object v0, p0, Looa;->a:Lonw;

    if-eqz p1, :cond_6

    iget-object v3, p0, Looa;->j:Lucb;

    sget-object v4, Lucb;->c:Lucb;

    if-ne v3, v4, :cond_6

    .line 3267
    :goto_2
    invoke-virtual {v0}, Lonw;->c()V

    .line 3268
    iget-object v2, v0, Lonw;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 3269
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lonw;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3270
    iget-object v1, v0, Lonw;->c:Landroid/view/View;

    iget-object v0, v0, Lonw;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 196
    goto :goto_2

    .line 3272
    :cond_7
    iget-object v0, v0, Lonw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    iput-object v0, p0, Looa;->j:Lucb;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Looa;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Looa;->a:Lonw;

    iget-boolean v0, p1, Ltkx;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1310
    :goto_0
    iget-boolean v4, v3, Lonw;->b:Z

    if-ne v0, v4, :cond_0

    .line 1314
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lonw;->b:Z

    .line 1315
    iget-boolean v0, v3, Lonw;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lonw;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1316
    iget-object v0, v3, Lonw;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lonw;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1320
    :cond_0
    :goto_2
    iget-object v0, p0, Looa;->a:Lonw;

    iget-boolean v3, p1, Ltkx;->a:Z

    .line 2331
    iget-object v4, v0, Lonw;->g:Lood;

    if-eqz v4, :cond_1

    .line 2332
    if-eqz v3, :cond_5

    .line 2333
    iget-object v0, v0, Lonw;->g:Lood;

    .line 3252
    iget-boolean v3, v0, Lood;->f:Z

    if-nez v3, :cond_1

    .line 3257
    iget v3, v0, Lood;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 3260
    iget-object v3, v0, Lood;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lood;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 3261
    iget-object v1, v0, Lood;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 3262
    invoke-virtual {v0}, Lood;->f()V

    .line 3263
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1314
    goto :goto_1

    .line 1317
    :cond_4
    iget-boolean v0, v3, Lonw;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lonw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, v3, Lonw;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lonw;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 2335
    :cond_5
    iget-object v0, v0, Lonw;->g:Lood;

    invoke-virtual {v0}, Lood;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looa;->a(Z)V

    .line 216
    :cond_0
    return-void
.end method
