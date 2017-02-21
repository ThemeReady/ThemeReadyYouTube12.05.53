.class public final Lhax;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lhbc;
.implements Luea;
.implements Luhd;
.implements Luhl;
.implements Luhr;
.implements Luij;


# static fields
.field private static a:Z


# instance fields
.field private b:Lhbn;

.field private c:Luhs;

.field private d:Luik;

.field private e:Luhm;

.field private f:Lhbd;

.field private g:Lhat;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Lugw;

.field private k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Lueh;

.field private w:Luel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhax;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lhat;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhat;

    iput-object v0, p0, Lhax;->g:Lhat;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhax;->u:Landroid/os/Handler;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    const v1, 0x7f0401c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    const v0, 0x7f0f0588

    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lhax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 104
    const v0, 0x7f0f03a6

    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhax;->i:Landroid/widget/ProgressBar;

    .line 105
    const v0, 0x7f0f03a1

    .line 106
    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 107
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lugw;

    iget-object v1, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lugw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lhax;->j:Lugw;

    .line 110
    const v0, 0x7f0f03a2

    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 111
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0f03a3

    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 113
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0f0392

    invoke-virtual {p0, v0}, Lhax;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhax;->n:Landroid/widget/TextView;

    .line 116
    sget-boolean v0, Lhax;->a:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lhax;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lty;->i(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Lhax;->w:Luel;

    .line 122
    const v0, 0x7f050021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhax;->o:Landroid/view/animation/Animation;

    .line 123
    iget-object v0, p0, Lhax;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    const v0, 0x7f05001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lhax;->p:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lhax;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lhax;->a(Lueh;)V

    .line 128
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 129
    invoke-virtual {p0}, Lhax;->D_()V

    .line 130
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lhax;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lhax;->v:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lhax;->e()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lhax;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 335
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 336
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 337
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    iget-object v0, p0, Lhax;->j:Lugw;

    iget-object v3, p0, Lhax;->w:Luel;

    invoke-virtual {v0, v3}, Lugw;->a(Luel;)V

    .line 485
    iget-object v0, p0, Lhax;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lhax;->w:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 486
    iget-object v3, p0, Lhax;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lhax;->v:Lueh;

    .line 487
    invoke-static {v0}, Lueh;->b(Lueh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhax;->w:Luel;

    .line 1092
    iget-boolean v0, v0, Luel;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhax;->w:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v4, Luen;->a:Luen;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 486
    :goto_0
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 489
    iget-object v3, p0, Lhax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lhax;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 490
    iget-boolean v0, p0, Lhax;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhax;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhax;->w:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3509
    :cond_1
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3510
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 3511
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4506
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 2088
    goto :goto_0

    :cond_3
    move v0, v2

    .line 489
    goto :goto_1

    .line 4498
    :cond_4
    iget-object v3, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lhax;->w:Luel;

    .line 4499
    invoke-virtual {v0}, Luel;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhax;->v:Lueh;

    iget-boolean v0, v0, Lueh;->s:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 4498
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 4500
    iget-object v0, p0, Lhax;->v:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhax;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lhax;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lhax;->w:Luel;

    .line 5088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->a:Luen;

    if-eq v0, v3, :cond_7

    .line 4502
    :goto_4
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4503
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4504
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lhax;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 4505
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lhax;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 4499
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 5088
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 309
    iget-object v2, p0, Lhax;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 311
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->a(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->a(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->a(Landroid/view/View;)V

    .line 314
    return-void

    .line 309
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Lhax;->w:Luel;

    .line 463
    iput-boolean v1, p0, Lhax;->q:Z

    .line 464
    iput-boolean v1, p0, Lhax;->r:Z

    .line 465
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lhax;->a(Lueh;)V

    .line 466
    invoke-virtual {p0}, Lhax;->x_()V

    .line 467
    invoke-direct {p0}, Lhax;->h()V

    .line 468
    return-void
.end method

.method public final D_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    invoke-direct {p0}, Lhax;->g()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhax;->t:Z

    .line 365
    invoke-direct {p0}, Lhax;->h()V

    .line 366
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->g()V

    .line 1373
    :cond_0
    iget-object v0, p0, Lhax;->w:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhax;->w:Luel;

    .line 3092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lhax;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    .line 1375
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1376
    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1378
    :cond_2
    return-void
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 268
    iget-object v1, p0, Lhax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 269
    return-void
.end method

.method public final a(Lhbd;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lhax;->f:Lhbd;

    .line 183
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lhax;->b:Lhbn;

    .line 1062
    iput-object p1, v0, Lhbn;->d:Lhbd;

    .line 1063
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 200
    if-eqz p2, :cond_0

    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhax;->w:Luel;

    .line 202
    invoke-virtual {p0}, Lhax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lhax;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_1
    iget-object v1, p0, Lhax;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Lhax;->D_()V

    .line 209
    return-void

    .line 200
    :cond_0
    invoke-static {}, Luel;->g()Luel;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lhax;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final a(Lueb;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lhbn;

    new-instance v1, Lhbl;

    iget-object v2, p0, Lhax;->g:Lhat;

    invoke-direct {v1, v2}, Lhbl;-><init>(Lhat;)V

    invoke-direct {v0, p1, v1}, Lhbn;-><init>(Lueb;Lhbl;)V

    iput-object v0, p0, Lhax;->b:Lhbn;

    .line 147
    iget-object v0, p0, Lhax;->c:Luhs;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lhax;->b:Lhbn;

    iget-object v1, p0, Lhax;->c:Luhs;

    .line 1048
    iput-object v1, v0, Lhbn;->a:Luhs;

    .line 1049
    :cond_0
    iget-object v0, p0, Lhax;->d:Luik;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lhax;->b:Lhbn;

    iget-object v1, p0, Lhax;->d:Luik;

    .line 2043
    iput-object v1, v0, Lhbn;->b:Luik;

    .line 2044
    :cond_1
    iget-object v0, p0, Lhax;->e:Luhm;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lhax;->b:Lhbn;

    iget-object v1, p0, Lhax;->e:Luhm;

    .line 3058
    iput-object v1, v0, Lhbn;->c:Luhm;

    .line 3059
    :cond_2
    iget-object v0, p0, Lhax;->f:Lhbd;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lhax;->b:Lhbn;

    iget-object v1, p0, Lhax;->f:Lhbd;

    .line 4062
    iput-object v1, v0, Lhbn;->d:Lhbd;

    .line 4063
    :cond_3
    return-void
.end method

.method public final a(Lueh;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lhax;->v:Lueh;

    .line 274
    iget-object v0, p0, Lhax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lueh;)V

    .line 275
    return-void
.end method

.method public final a(Luel;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    iget-object v0, p0, Lhax;->w:Luel;

    invoke-virtual {v0, p1}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iput-object p1, p0, Lhax;->w:Luel;

    .line 192
    invoke-virtual {p0}, Lhax;->D_()V

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lhax;->w:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lhax;->w:Luel;

    .line 3092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    .line 1285
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lhax;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Luhm;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lhax;->e:Luhm;

    .line 238
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lhax;->b:Lhbn;

    .line 1058
    iput-object p1, v0, Lhbn;->c:Luhm;

    .line 1059
    :cond_0
    return-void
.end method

.method public final a(Luhs;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lhax;->c:Luhs;

    .line 165
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lhax;->b:Lhbn;

    .line 1048
    iput-object p1, v0, Lhbn;->a:Luhs;

    .line 1049
    :cond_0
    return-void
.end method

.method public final a(Luik;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lhax;->d:Luik;

    .line 174
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhax;->b:Lhbn;

    .line 1043
    iput-object p1, v0, Lhbn;->b:Luik;

    .line 1044
    :cond_0
    return-void
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 139
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lhax;->g()V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhax;->t:Z

    .line 355
    invoke-direct {p0}, Lhax;->h()V

    .line 356
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->h()V

    .line 359
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lhax;->r:Z

    .line 231
    invoke-direct {p0}, Lhax;->h()V

    .line 232
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 524
    iput-boolean p1, p0, Lhax;->s:Z

    .line 525
    iget-boolean v0, p0, Lhax;->s:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lhax;->e()V

    .line 533
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lhax;->w:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhax;->w:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p0}, Lhax;->D_()V

    goto :goto_0

    .line 531
    :cond_2
    invoke-direct {p0}, Lhax;->h()V

    goto :goto_0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 292
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 293
    invoke-direct {p0, v1}, Lhax;->i(Z)V

    .line 299
    :goto_0
    return v0

    .line 295
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 296
    invoke-direct {p0}, Lhax;->h()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lhax;->q:Z

    .line 225
    invoke-direct {p0}, Lhax;->h()V

    .line 226
    return-void
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lhax;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lhax;->e()V

    .line 349
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lhax;->e()V

    .line 393
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->K_()V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 395
    invoke-virtual {p0}, Lhax;->e()V

    .line 396
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->J_()V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lhax;->w:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->j()V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v0, p0, Lhax;->w:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_4

    .line 401
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->d()V

    goto :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lhax;->w:Luel;

    .line 3088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->L_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 383
    iget-object v1, p0, Lhax;->b:Lhbn;

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lhbn;->a(Z)V

    .line 385
    invoke-super {p0, p1}, Luhe;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    invoke-super {p0, p1}, Luhe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v2

    .line 429
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 430
    iget-object v0, p0, Lhax;->w:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhax;->b:Lhbn;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lhax;->b:Lhbn;

    invoke-virtual {v0}, Lhbn;->i()V

    goto :goto_0

    .line 435
    :cond_2
    iget-boolean v0, p0, Lhax;->t:Z

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lhax;->v:Lueh;

    iget-boolean v0, v0, Lueh;->m:Z

    if-nez v0, :cond_0

    .line 2340
    invoke-virtual {p0}, Lhax;->D_()V

    .line 3303
    iget-object v0, p0, Lhax;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->b(Landroid/view/View;)V

    .line 3304
    iget-object v0, p0, Lhax;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->b(Landroid/view/View;)V

    .line 3305
    iget-object v0, p0, Lhax;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lhax;->b(Landroid/view/View;)V

    goto :goto_0

    .line 441
    :cond_3
    invoke-direct {p0}, Lhax;->g()V

    .line 442
    invoke-direct {p0, v2}, Lhax;->i(Z)V

    goto :goto_0
.end method

.method public final x_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 251
    iget-object v1, p0, Lhax;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 252
    return-void
.end method
