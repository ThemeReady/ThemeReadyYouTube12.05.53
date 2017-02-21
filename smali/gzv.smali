.class public final Lgzv;
.super Luhg;
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


# instance fields
.field private A:Z

.field private B:Z

.field public a:Lhbn;

.field public b:Lgzr;

.field public final c:Lgzy;

.field public d:Z

.field private e:Luhs;

.field private f:Luik;

.field private g:Luhm;

.field private h:Lhbd;

.field private i:Lhat;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/os/Handler;

.field private r:Landroid/view/animation/Animation;

.field private s:Luhp;

.field private t:Lueh;

.field private u:Luel;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhat;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 104
    invoke-direct {p0, p1}, Luhg;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhat;

    iput-object v0, p0, Lgzv;->i:Lhat;

    .line 108
    new-instance v0, Lgzy;

    new-instance v1, Lgzw;

    .line 1683
    invoke-direct {v1, p0}, Lgzw;-><init>(Lgzv;)V

    new-instance v2, Lgzx;

    .line 2669
    invoke-direct {v2, p0}, Lgzx;-><init>(Lgzv;)V

    invoke-direct {v0, p1, v1, v2}, Lgzy;-><init>(Landroid/content/Context;Lhab;Lhbb;)V

    iput-object v0, p0, Lgzv;->c:Lgzy;

    .line 109
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 110
    iget-object v0, p0, Lgzv;->c:Lgzy;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Lgzv;->u:Luel;

    .line 115
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    .line 116
    iget-object v0, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 117
    iget-object v0, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    const v1, 0x7f120063

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->o:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lgzv;->o:Landroid/widget/ImageView;

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lgzv;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgzv;->c:Lgzy;

    .line 3161
    iget v1, v1, Lgzy;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 134
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v3, v1}, Lgzv;->addView(Landroid/view/View;II)V

    .line 136
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    .line 137
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    const v1, 0x7f120058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    .line 143
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    const v1, 0x7f120073

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lgzv;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgzv;->q:Landroid/os/Handler;

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    .line 151
    iget-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    iget-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    new-instance v0, Luhp;

    invoke-direct {v0, p1}, Luhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzv;->s:Luhp;

    .line 156
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lgzv;->a(Lueh;)V

    .line 158
    invoke-virtual {p0}, Lgzv;->e()V

    .line 159
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 408
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 1575
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1576
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 625
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 626
    return-void

    .line 625
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 3

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzv;->B:Z

    .line 394
    iget-object v2, p0, Lgzv;->r:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 396
    iget-boolean v0, p0, Lgzv;->x:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lgzv;->c:Lgzy;

    invoke-direct {p0, v0}, Lgzv;->a(Landroid/view/View;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lgzv;->a(Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lgzv;->a(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lgzv;->a(Landroid/view/View;)V

    .line 402
    return-void

    .line 394
    :cond_1
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lgzv;->s:Luhp;

    invoke-virtual {v0}, Luhp;->a()V

    .line 656
    sget-object v0, Lueh;->a:Lueh;

    invoke-virtual {p0, v0}, Lgzv;->a(Lueh;)V

    .line 657
    return-void
.end method

.method public final D_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-boolean v0, p0, Lgzv;->z:Z

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-boolean v0, p0, Lgzv;->A:Z

    .line 356
    invoke-virtual {p0}, Lgzv;->h()V

    .line 357
    iput-boolean v1, p0, Lgzv;->A:Z

    .line 358
    invoke-virtual {p0}, Lgzv;->i()V

    .line 359
    invoke-virtual {p0, v1}, Lgzv;->setFocusable(Z)V

    .line 360
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->g()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lgzv;->g()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 317
    iget-object v1, p0, Lgzv;->c:Lgzy;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lgzy;->a(JJJ)V

    .line 318
    iget-object v1, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 319
    return-void
.end method

.method public final a(Lhbd;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lgzv;->h:Lhbd;

    .line 217
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lgzv;->a:Lhbn;

    .line 1062
    iput-object p1, v0, Lhbn;->d:Lhbd;

    .line 1063
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 249
    if-eqz p2, :cond_0

    invoke-static {}, Luel;->f()Luel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgzv;->u:Luel;

    .line 250
    iget-object v1, p0, Lgzv;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 251
    const v0, 0x7f02007b

    .line 250
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lgzv;->i()V

    .line 255
    invoke-virtual {p0}, Lgzv;->D_()V

    .line 256
    return-void

    .line 249
    :cond_0
    invoke-static {}, Luel;->g()Luel;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    const v0, 0x7f02007c

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lgzv;->s:Luhp;

    iget-object v1, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0, p1, v1}, Luhp;->a(Ljava/util/List;Luhs;)V

    .line 651
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1264
    iget-object v0, v0, Lgzy;->c:Lhba;

    .line 2120
    iput-object p1, v0, Lhba;->a:Ljava/util/Map;

    .line 2121
    return-void
.end method

.method public final a(Lueb;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lhbn;

    new-instance v1, Lhbl;

    iget-object v2, p0, Lgzv;->i:Lhat;

    invoke-direct {v1, v2}, Lhbl;-><init>(Lhat;)V

    invoke-direct {v0, p1, v1}, Lhbn;-><init>(Lueb;Lhbl;)V

    iput-object v0, p0, Lgzv;->a:Lhbn;

    .line 171
    iget-object v0, p0, Lgzv;->e:Luhs;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->e:Luhs;

    .line 1048
    iput-object v1, v0, Lhbn;->a:Luhs;

    .line 1049
    :cond_0
    iget-object v0, p0, Lgzv;->f:Luik;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->f:Luik;

    .line 2043
    iput-object v1, v0, Lhbn;->b:Luik;

    .line 2044
    :cond_1
    iget-object v0, p0, Lgzv;->g:Luhm;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->g:Luhm;

    .line 3058
    iput-object v1, v0, Lhbn;->c:Luhm;

    .line 3059
    :cond_2
    iget-object v0, p0, Lgzv;->h:Lhbd;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->h:Lhbd;

    .line 4062
    iput-object v1, v0, Lhbn;->d:Lhbd;

    .line 4063
    :cond_3
    iget-object v0, p0, Lgzv;->c:Lgzy;

    iget-object v1, p0, Lgzv;->a:Lhbn;

    .line 5115
    iput-object v1, v0, Lgzy;->e:Lueb;

    .line 5116
    iget-object v2, v0, Lgzy;->b:Lgzz;

    .line 6175
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    iput-object v0, v2, Lgzz;->i:Lueb;

    .line 6176
    return-void
.end method

.method public final a(Lueh;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 323
    iput-object p1, p0, Lgzv;->t:Lueh;

    .line 324
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1120
    sget-object v1, Lueh;->i:Lueh;

    if-ne p1, v1, :cond_0

    .line 1121
    iget-object v1, v0, Lgzy;->c:Lhba;

    invoke-virtual {v1, v3}, Lhba;->setVisibility(I)V

    .line 1122
    iget-object v0, v0, Lgzy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :goto_0
    iget-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lueh;)V

    .line 326
    return-void

    .line 1124
    :cond_0
    iget-object v1, v0, Lgzy;->c:Lhba;

    invoke-virtual {v1, p1}, Lhba;->a(Lueh;)V

    .line 1125
    iget-object v1, v0, Lgzy;->c:Lhba;

    invoke-virtual {v1, v2}, Lhba;->setVisibility(I)V

    .line 1126
    iget-object v0, v0, Lgzy;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Luel;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lgzv;->u:Luel;

    invoke-virtual {v0, p1}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lgzv;->u:Luel;

    .line 241
    invoke-virtual {p0}, Lgzv;->D_()V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0}, Lgzv;->g()V

    goto :goto_0
.end method

.method public final a(Luhm;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lgzv;->g:Luhm;

    .line 208
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->g:Luhm;

    .line 1058
    iput-object v1, v0, Lhbn;->c:Luhm;

    .line 1059
    :cond_0
    return-void
.end method

.method public final a(Luhs;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Lgzv;->e:Luhs;

    .line 190
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->e:Luhs;

    .line 1048
    iput-object v1, v0, Lhbn;->a:Luhs;

    .line 1049
    :cond_0
    return-void
.end method

.method public final a(Luik;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lgzv;->f:Luik;

    .line 199
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lgzv;->a:Lhbn;

    iget-object v1, p0, Lgzv;->f:Luik;

    .line 1043
    iput-object v1, v0, Lhbn;->b:Luik;

    .line 1044
    :cond_0
    return-void
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1252
    iget-object v0, v0, Lgzy;->b:Lgzz;

    .line 2213
    iput-object p1, v0, Lgzz;->f:[Lozk;

    .line 2214
    iput p2, v0, Lgzz;->g:I

    .line 2215
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 163
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1131
    iget-object v0, v0, Lgzy;->c:Lhba;

    invoke-virtual {v0, p1}, Lhba;->setEnabled(Z)V

    .line 1132
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    invoke-virtual {p0}, Lgzv;->h()V

    .line 432
    iget-boolean v0, p0, Lgzv;->A:Z

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iput-boolean v2, p0, Lgzv;->A:Z

    .line 436
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1111
    iget-object v0, v0, Lgzy;->b:Lgzz;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgzz;->setVisibility(I)V

    .line 1112
    invoke-virtual {p0}, Lgzv;->i()V

    .line 439
    invoke-virtual {p0, v2}, Lgzv;->setFocusable(Z)V

    .line 440
    invoke-virtual {p0}, Lgzv;->requestFocus()Z

    .line 441
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->h()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1260
    iget-object v0, v0, Lgzy;->b:Lgzz;

    .line 2218
    iget-object v0, v0, Lgzz;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2219
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 281
    iput-boolean p1, p0, Lgzv;->w:Z

    .line 282
    invoke-virtual {p0}, Lgzv;->i()V

    .line 283
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 645
    invoke-virtual {p0}, Lgzv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgzv;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120346

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 646
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final f_(Z)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1256
    iget-object v0, v0, Lgzy;->b:Lgzz;

    .line 2209
    iget-object v1, v0, Lgzz;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2210
    return-void

    .line 2209
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 377
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgzv;->u:Luel;

    .line 2092
    iget-boolean v0, v0, Luel;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lgzv;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgzv;->q:Landroid/os/Handler;

    .line 378
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lgzv;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 381
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1248
    iget-object v0, v0, Lgzy;->b:Lgzz;

    .line 2205
    iget-object v1, v0, Lgzz;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2206
    return-void

    .line 2205
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzv;->B:Z

    .line 412
    iget-object v0, p0, Lgzv;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414
    iget-boolean v0, p0, Lgzv;->x:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lgzv;->c:Lgzy;

    invoke-virtual {v0}, Lgzy;->clearAnimation()V

    .line 417
    :cond_0
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 418
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 419
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 420
    iget-object v0, p0, Lgzv;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lgzv;->x:Z

    .line 331
    invoke-virtual {p0}, Lgzv;->i()V

    .line 332
    return-void
.end method

.method public final h_(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 1153
    iget-object v1, v0, Lgzy;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1154
    return-void

    .line 1153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 386
    invoke-direct {p0, v1}, Lgzv;->j(Z)V

    .line 389
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->c:Luen;

    if-ne v0, v3, :cond_5

    .line 580
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    const v3, 0x7f020079

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 581
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lgzv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120063

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    :goto_0
    iget-boolean v0, p0, Lgzv;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgzv;->c:Lgzy;

    .line 592
    invoke-virtual {v0}, Lgzy;->getTop()I

    move-result v0

    iget-object v3, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_7

    move v0, v1

    .line 593
    :goto_1
    iget-boolean v3, p0, Lgzv;->A:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lgzv;->u:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lgzv;->u:Luel;

    .line 3088
    iget-object v3, v3, Luel;->a:Luen;

    sget-object v4, Luen;->a:Luen;

    if-ne v3, v4, :cond_d

    :cond_0
    move v3, v2

    .line 595
    :goto_2
    invoke-virtual {p0}, Lgzv;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 596
    invoke-virtual {p0, v3}, Lgzv;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 597
    iget-object v4, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lgzv;->u:Luel;

    .line 4092
    iget-boolean v4, v4, Luel;->b:Z

    if-nez v4, :cond_4

    :cond_1
    iget-object v4, p0, Lgzv;->o:Landroid/widget/ImageView;

    if-eq v5, v4, :cond_2

    iget-object v4, p0, Lgzv;->p:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    :cond_2
    iget-object v4, p0, Lgzv;->u:Luel;

    .line 599
    invoke-virtual {v4}, Luel;->h()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    if-ne v5, v4, :cond_8

    iget-boolean v4, p0, Lgzv;->x:Z

    if-eqz v4, :cond_8

    :cond_4
    move v4, v1

    .line 597
    :goto_3
    invoke-static {v5, v4}, Lgzv;->a(Landroid/view/View;Z)V

    .line 595
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 582
    :cond_5
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v3, Luen;->b:Luen;

    if-ne v0, v3, :cond_6

    .line 583
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    const v3, 0x7f020078

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 584
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lgzv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120062

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 586
    :cond_6
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    const v3, 0x7f02007b

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 587
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    .line 588
    invoke-virtual {p0}, Lgzv;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12007c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 587
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 592
    goto/16 :goto_1

    :cond_8
    move v4, v2

    .line 599
    goto :goto_3

    .line 603
    :cond_9
    iget-boolean v3, p0, Lgzv;->x:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lgzv;->z:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lgzv;->u:Luel;

    .line 5092
    iget-boolean v3, v3, Luel;->b:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lgzv;->u:Luel;

    .line 604
    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    .line 603
    :goto_4
    invoke-static {p0, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 618
    :goto_5
    iget-boolean v3, p0, Lgzv;->A:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lgzv;->u:Luel;

    .line 8092
    iget-boolean v3, v3, Luel;->b:Z

    if-nez v3, :cond_14

    iget-object v3, p0, Lgzv;->t:Lueh;

    iget-boolean v3, v3, Lueh;->t:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    move v0, v1

    .line 620
    :goto_6
    iget-object v4, p0, Lgzv;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    iget-boolean v3, p0, Lgzv;->v:Z

    if-eqz v3, :cond_15

    move v3, v1

    :goto_7
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 621
    iget-object v3, p0, Lgzv;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lgzv;->w:Z

    if-eqz v0, :cond_16

    :goto_8
    invoke-static {v3, v1}, Lgzv;->a(Landroid/view/View;Z)V

    .line 622
    return-void

    :cond_c
    move v3, v2

    .line 604
    goto :goto_4

    .line 606
    :cond_d
    iget-object v4, p0, Lgzv;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lgzv;->u:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v3, v1

    :goto_9
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 607
    iget-object v4, p0, Lgzv;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lgzv;->u:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    move v3, v1

    :goto_a
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 608
    iget-object v4, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lgzv;->u:Luel;

    .line 6092
    iget-boolean v3, v3, Luel;->b:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    move v3, v1

    :goto_b
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 609
    iget-object v4, p0, Lgzv;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lgzv;->u:Luel;

    invoke-virtual {v3}, Luel;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lgzv;->u:Luel;

    .line 7092
    iget-boolean v3, v3, Luel;->b:Z

    if-nez v3, :cond_11

    iget-object v3, p0, Lgzv;->t:Lueh;

    iget-boolean v3, v3, Lueh;->s:Z

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    move v3, v1

    :goto_c
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 612
    iget-object v4, p0, Lgzv;->c:Lgzy;

    iget-boolean v3, p0, Lgzv;->x:Z

    if-nez v3, :cond_12

    move v3, v1

    :goto_d
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 613
    iget-object v4, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-object v3, p0, Lgzv;->t:Lueh;

    iget-boolean v3, v3, Lueh;->n:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lgzv;->x:Z

    if-eqz v3, :cond_13

    move v3, v1

    :goto_e
    invoke-static {v4, v3}, Lgzv;->a(Landroid/view/View;Z)V

    .line 615
    invoke-virtual {p0, v2}, Lgzv;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    move v3, v2

    .line 606
    goto :goto_9

    :cond_f
    move v3, v2

    .line 607
    goto :goto_a

    :cond_10
    move v3, v2

    .line 6092
    goto :goto_b

    :cond_11
    move v3, v2

    .line 7092
    goto :goto_c

    :cond_12
    move v3, v2

    .line 612
    goto :goto_d

    :cond_13
    move v3, v2

    .line 613
    goto :goto_e

    :cond_14
    move v0, v2

    .line 8092
    goto/16 :goto_6

    :cond_15
    move v3, v2

    .line 620
    goto/16 :goto_7

    :cond_16
    move v1, v2

    .line 621
    goto/16 :goto_8
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 336
    iput-boolean p1, p0, Lgzv;->z:Z

    .line 337
    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p0}, Lgzv;->e()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lgzv;->i()V

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgzv;->u:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lgzv;->D_()V

    goto :goto_0
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lgzv;->v:Z

    .line 276
    invoke-virtual {p0}, Lgzv;->i()V

    .line 277
    return-void
.end method

.method public final k_(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lgzv;->c:Lgzy;

    invoke-virtual {v0, p1}, Lgzy;->a(Z)V

    .line 288
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzv;->B:Z

    .line 426
    invoke-virtual {p0}, Lgzv;->e()V

    .line 427
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lgzv;->a:Lhbn;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lgzv;->e()V

    .line 459
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->K_()V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 461
    invoke-virtual {p0}, Lgzv;->e()V

    .line 462
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->J_()V

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->f:Luen;

    if-ne v0, v1, :cond_3

    .line 465
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->j()V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->b:Luen;

    if-ne v0, v1, :cond_4

    .line 467
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->d()V

    goto :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 3088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->c:Luen;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->L_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 449
    iget-object v1, p0, Lgzv;->a:Lhbn;

    .line 450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lhbn;->a(Z)V

    .line 451
    invoke-super {p0, p1}, Luhg;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 477
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lugl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 478
    :goto_0
    if-eqz v1, :cond_1

    .line 479
    invoke-virtual {p0}, Lgzv;->D_()V

    .line 481
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lgzv;->u:Luel;

    .line 1088
    iget-object v1, v1, Luel;->a:Luen;

    sget-object v2, Luen;->d:Luen;

    if-ne v1, v2, :cond_3

    .line 482
    iget-object v1, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v1}, Lhbn;->i()V

    .line 485
    :goto_1
    return v0

    .line 477
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 485
    :cond_3
    invoke-super {p0, p1, p2}, Luhg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 545
    sub-int v0, p5, p3

    .line 546
    sub-int v1, p4, p2

    .line 548
    invoke-virtual {p0}, Lgzv;->getPaddingLeft()I

    move-result v2

    .line 549
    invoke-virtual {p0}, Lgzv;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 552
    div-int/lit8 v1, v1, 0x2

    .line 553
    div-int/lit8 v4, v0, 0x2

    .line 555
    iget-boolean v0, p0, Lgzv;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 556
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 558
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v4}, Lgzv;->a(Landroid/view/View;II)V

    .line 559
    iget-object v0, p0, Lgzv;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lgzv;->a(Landroid/view/View;II)V

    .line 560
    iget-object v0, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v4}, Lgzv;->a(Landroid/view/View;II)V

    .line 561
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lgzv;->l:Landroid/widget/ImageButton;

    .line 562
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget-object v5, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 561
    invoke-static {v0, v1, v4}, Lgzv;->a(Landroid/view/View;II)V

    .line 563
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lgzv;->l:Landroid/widget/ImageButton;

    .line 564
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget-object v5, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    .line 563
    invoke-static {v0, v1, v4}, Lgzv;->a(Landroid/view/View;II)V

    .line 566
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgzv;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v4, p0, Lgzv;->p:Landroid/widget/TextView;

    .line 567
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 566
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 568
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lgzv;->c:Lgzy;

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-static {v1, p1}, Lgzv;->getDefaultSize(II)I

    move-result v0

    .line 525
    invoke-static {v1, p2}, Lgzv;->getDefaultSize(II)I

    move-result v1

    .line 526
    invoke-virtual {p0, v0, v1}, Lgzv;->setMeasuredDimension(II)V

    .line 528
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    .line 529
    iget-object v1, p0, Lgzv;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lgzv;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lgzv;->p:Landroid/widget/TextView;

    .line 530
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 529
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    iget-object v0, p0, Lgzv;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 533
    iget-object v0, p0, Lgzv;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 534
    iget-object v0, p0, Lgzv;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 535
    iget-object v0, p0, Lgzv;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 536
    iget-object v0, p0, Lgzv;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 537
    iget-object v0, p0, Lgzv;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 539
    iget-boolean v0, p0, Lgzv;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 540
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lgzv;->measureChild(Landroid/view/View;II)V

    .line 541
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lgzv;->c:Lgzy;

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 510
    :goto_0
    :pswitch_0
    return v3

    .line 493
    :pswitch_1
    iget-boolean v0, p0, Lgzv;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1514
    iget-boolean v0, p0, Lgzv;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 1515
    :goto_1
    iget-boolean v1, p0, Lgzv;->x:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lgzv;->d:Z

    if-nez v1, :cond_2

    .line 1516
    iget-object v1, p0, Lgzv;->c:Lgzy;

    invoke-virtual {v1}, Lgzy;->getBottom()I

    move-result v1

    iget-object v6, p0, Lgzv;->c:Lgzy;

    .line 2161
    iget v6, v6, Lgzy;->a:I

    sub-int/2addr v1, v6

    .line 1518
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_3

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    .line 1519
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    move v0, v3

    .line 1518
    :goto_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgzv;->B:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lgzv;->y:Z

    .line 495
    invoke-virtual {p0}, Lgzv;->D_()V

    goto :goto_0

    .line 1514
    :cond_1
    iget-object v0, p0, Lgzv;->c:Lgzy;

    goto :goto_1

    .line 1517
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1519
    goto :goto_3

    :cond_4
    move v0, v2

    .line 1518
    goto :goto_4

    .line 498
    :pswitch_2
    iget-object v0, p0, Lgzv;->u:Luel;

    .line 3088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v1, Luen;->d:Luen;

    if-ne v0, v1, :cond_6

    .line 499
    iget-object v0, p0, Lgzv;->a:Lhbn;

    invoke-virtual {v0}, Lhbn;->i()V

    .line 503
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lgzv;->y:Z

    goto :goto_0

    .line 500
    :cond_6
    iget-boolean v0, p0, Lgzv;->A:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgzv;->y:Z

    if-nez v0, :cond_5

    .line 501
    invoke-direct {p0, v3}, Lgzv;->j(Z)V

    goto :goto_5

    .line 506
    :pswitch_3
    iput-boolean v2, p0, Lgzv;->y:Z

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final x_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 297
    iget-object v1, p0, Lgzv;->c:Lgzy;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lgzy;->a(JJJ)V

    .line 298
    iget-object v1, p0, Lgzv;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 299
    return-void
.end method
