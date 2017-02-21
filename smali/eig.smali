.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;
.implements Lefh;
.implements Lekl;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Landroid/view/View;

.field public e:J

.field public f:Z

.field private g:Landroid/content/Context;

.field private h:Lcnf;

.field private i:Lefg;

.field private j:Lekk;

.field private k:Leil;

.field private l:I

.field private m:J

.field private n:Landroid/view/animation/Animation;

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lefg;Lcnf;Lekk;Lvcw;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Leig;->p:Z

    .line 94
    iget-object v0, p6, Lvcw;->b:Lvcv;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leig;->g:Landroid/content/Context;

    .line 97
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefg;

    iput-object v0, p0, Leig;->i:Lefg;

    .line 98
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Leig;->h:Lcnf;

    .line 99
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekk;

    iput-object v0, p0, Leig;->j:Lekk;

    .line 100
    new-instance v0, Leik;

    invoke-direct {v0, p0}, Leik;-><init>(Leig;)V

    iput-object v0, p0, Leig;->a:Landroid/os/Handler;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leig;->b:Ljava/util/Set;

    .line 102
    iget v0, p6, Lvcw;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Leig;->m:J

    .line 103
    iget-object v0, p6, Lvcw;->b:Lvcv;

    iget v0, v0, Lvcv;->a:I

    iput v0, p0, Leig;->l:I

    .line 1115
    new-instance v0, Leil;

    invoke-direct {v0}, Leil;-><init>()V

    .line 1116
    const/4 v1, 0x5

    const v2, 0x7f02036a

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Leil;->a(IIJ)V

    .line 1120
    const/4 v1, 0x4

    const v2, 0x7f0203d4

    const-wide/16 v4, 0x1324

    invoke-virtual {v0, v1, v2, v4, v5}, Leil;->a(IIJ)V

    .line 1124
    const/4 v1, 0x7

    const v2, 0x7f020502

    invoke-virtual {v0, v1, v2, v6, v7}, Leil;->a(IIJ)V

    .line 1128
    const/4 v1, 0x3

    const v2, 0x7f020507

    const-wide/16 v4, 0xa8c

    invoke-virtual {v0, v1, v2, v4, v5}, Leil;->a(IIJ)V

    .line 1132
    const/4 v1, 0x6

    const v2, 0x7f02052d

    invoke-virtual {v0, v1, v2, v6, v7}, Leil;->a(IIJ)V

    .line 1136
    iput-object v0, p0, Leig;->k:Leil;

    .line 106
    iget-object v0, p0, Leig;->k:Leil;

    iget v1, p0, Leig;->l:I

    invoke-virtual {v0, v1}, Leil;->a(I)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 108
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p3, p0}, Lefg;->a(Lefh;)V

    .line 110
    invoke-interface {p4, p0}, Lcnf;->a(Lcnj;)V

    .line 111
    invoke-virtual {p5, p0}, Lekk;->a(Lekl;)V

    .line 112
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Leig;->f:Z

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Leig;->d:Landroid/view/View;

    iget-object v1, p0, Leig;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    :cond_1
    invoke-direct {p0}, Leig;->f()V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Leig;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 293
    :goto_0
    if-eq v0, p1, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Leig;->d:Landroid/view/View;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Leig;->n:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_2

    .line 298
    :cond_0
    :goto_1
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Leig;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 219
    iget-object v0, p0, Leig;->h:Lcnf;

    invoke-interface {v0}, Lcnf;->a()Lcni;

    move-result-object v0

    invoke-virtual {v0}, Lcni;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leig;->i:Lefg;

    .line 1069
    iget-boolean v0, v0, Lefg;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leig;->j:Lekk;

    .line 2090
    iget v0, v0, Lekk;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 222
    :goto_0
    if-nez v0, :cond_2

    .line 6285
    :cond_0
    return-void

    .line 2090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_2
    iget-boolean v0, p0, Leig;->p:Z

    if-nez v0, :cond_3

    .line 3148
    iget-object v0, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Leig;->k:Leil;

    iget v2, p0, Leig;->l:I

    invoke-virtual {v0, v2}, Leil;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3155
    :cond_3
    :goto_1
    invoke-direct {p0}, Leig;->f()V

    .line 6273
    iget-boolean v0, p0, Leig;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leig;->p:Z

    if-eqz v0, :cond_0

    .line 6276
    iput-boolean v1, p0, Leig;->f:Z

    .line 6277
    invoke-direct {p0, v1}, Leig;->b(Z)V

    .line 6278
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6279
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6281
    :cond_4
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Leig;->d()Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Leig;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6282
    iget-object v0, p0, Leig;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    .line 6283
    invoke-interface {v0}, Leij;->d()V

    goto :goto_2

    .line 3151
    :cond_5
    iget-object v0, p0, Leig;->k:Leil;

    iget v2, p0, Leig;->l:I

    .line 4325
    iget-object v0, v0, Leil;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    iput-wide v2, p0, Leig;->e:J

    .line 3152
    iget-object v0, p0, Leig;->g:Landroid/content/Context;

    iget-object v2, p0, Leig;->k:Leil;

    iget v3, p0, Leig;->l:I

    .line 5329
    iget-object v2, v2, Leil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 3152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3154
    invoke-virtual {p0}, Leig;->c()V

    goto :goto_1
.end method

.method private final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    iget-boolean v0, p0, Leig;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leig;->p:Z

    if-nez v0, :cond_1

    .line 270
    :cond_0
    return-void

    .line 259
    :cond_1
    iput-boolean v1, p0, Leig;->f:Z

    .line 260
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    :cond_2
    iget-object v0, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 266
    :cond_3
    invoke-direct {p0, v1}, Leig;->b(Z)V

    .line 267
    iget-object v0, p0, Leig;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leij;

    .line 268
    invoke-interface {v0}, Leij;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Leig;->e()V

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Leig;->e()V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leig;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Lcni;->c()Z

    move-result v0

    .line 203
    invoke-virtual {p2}, Lcni;->c()Z

    move-result v1

    .line 204
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 205
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leig;->a(Z)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0}, Leig;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leig;->a(Z)V

    .line 198
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Leig;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leig;->p:Z

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Leig;->d:Landroid/view/View;

    const v1, 0x7f0f081d

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 164
    iget-object v1, p0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Leig;->g:Landroid/content/Context;

    const v1, 0x7f050021

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Leig;->n:Landroid/view/animation/Animation;

    .line 167
    iget-object v0, p0, Leig;->n:Landroid/view/animation/Animation;

    iget-object v1, p0, Leig;->g:Landroid/content/Context;

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    iget-object v0, p0, Leig;->n:Landroid/view/animation/Animation;

    new-instance v1, Leii;

    invoke-direct {v1, p0}, Leii;-><init>(Leig;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1000
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Leig;)V

    iput-object v0, p0, Leig;->o:Ljava/lang/Runnable;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Leig;->p:Z

    goto :goto_0
.end method

.method final d()Landroid/os/Message;
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Leig;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Leig;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final handlePlaybackServiceException(Ltjt;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leig;->a(Z)V

    .line 214
    return-void
.end method
