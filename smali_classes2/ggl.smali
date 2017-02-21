.class public Lggl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field public final a:Lgax;

.field public final b:Lgit;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcqh;

.field public f:Lyqe;

.field public g:Lwlu;

.field public h:Lxms;

.field public i:Lxme;

.field public j:Lwzd;

.field public k:Z

.field private l:Lyoc;

.field private m:Lysb;

.field private n:Lggq;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;ILggq;)V
    .locals 8

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iput-object v1, p0, Lggl;->l:Lyoc;

    .line 108
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    iput-object v1, p0, Lggl;->m:Lysb;

    .line 109
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object/from16 v0, p10

    iput-object v0, p0, Lggl;->n:Lggq;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040228

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->c:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lggl;->c:Landroid/view/View;

    const v2, 0x7f0f0673

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->d:Landroid/view/View;

    .line 115
    iget-object v1, p0, Lggl;->d:Landroid/view/View;

    const v2, 0x7f0f0674

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->o:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lggl;->d:Landroid/view/View;

    const v2, 0x7f0f0683

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->p:Landroid/view/View;

    .line 118
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->q:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f067a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->r:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f010c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggl;->s:Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggl;->t:Landroid/widget/ImageView;

    .line 122
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->u:Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->v:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f02b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->w:Landroid/view/View;

    .line 125
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0686

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->x:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0678

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->y:Landroid/view/View;

    .line 127
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0679

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->z:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f024a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggl;->A:Landroid/widget/ImageView;

    .line 129
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f0680

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->B:Landroid/view/View;

    .line 130
    iget-object v1, p0, Lggl;->B:Landroid/view/View;

    const v2, 0x7f0f0682

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggl;->C:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lggl;->B:Landroid/view/View;

    const v2, 0x7f0f0681

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->D:Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lggl;->o:Landroid/view/View;

    const v2, 0x7f0f067c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggl;->E:Landroid/view/View;

    .line 135
    iget-object v1, p0, Lggl;->E:Landroid/view/View;

    const v2, 0x7f0f067f

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggl;->F:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lggl;->E:Landroid/view/View;

    const v2, 0x7f0f067d

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->G:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lggl;->E:Landroid/view/View;

    const v2, 0x7f0f067e

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggl;->H:Landroid/widget/TextView;

    .line 145
    new-instance v1, Lcqh;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    iput-object v1, p0, Lggl;->e:Lcqh;

    .line 149
    new-instance v1, Lgit;

    iget-object v6, p0, Lggl;->c:Landroid/view/View;

    new-instance v7, Lggm;

    invoke-direct {v7, p0}, Lggm;-><init>(Lggl;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, Lgit;-><init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;Lgiu;)V

    iput-object v1, p0, Lggl;->b:Lgit;

    .line 167
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgit;->a(Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->o:Landroid/view/View;

    invoke-virtual {v1, v2, p5}, Lgit;->a(Landroid/view/View;Llgp;)V

    .line 169
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgit;->b(Landroid/view/View;)V

    .line 170
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->c:Landroid/view/View;

    iget-object v3, p0, Lggl;->p:Landroid/view/View;

    iget-object v4, p0, Lggl;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lgit;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->u:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 177
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 180
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->w:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 183
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->q:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->v:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 189
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->t:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 192
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->r:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 195
    iget-object v1, p0, Lggl;->b:Lgit;

    iget-object v2, p0, Lggl;->x:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 199
    new-instance v2, Lgax;

    iget-object v1, p0, Lggl;->c:Landroid/view/View;

    const v3, 0x7f0f0684

    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lggn;

    invoke-direct {v3, p0}, Lggn;-><init>(Lggl;)V

    invoke-direct {v2, p3, v1, v3}, Lgax;-><init>(Lwaw;Landroid/view/ViewStub;Lgba;)V

    iput-object v2, p0, Lggl;->a:Lgax;

    .line 213
    iget-object v1, p0, Lggl;->A:Landroid/widget/ImageView;

    new-instance v2, Lggo;

    invoke-direct {v2, p0, p3}, Lggo;-><init>(Lggl;Lwaw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 401
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_0
    return-void

    .line 406
    :cond_0
    if-lez p1, :cond_1

    .line 407
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 439
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 441
    :goto_1
    if-lez p1, :cond_1

    .line 442
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 443
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 445
    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 446
    :goto_2
    sub-int/2addr v0, v2

    .line 448
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    new-instance v1, Lggp;

    invoke-direct {v1, p0, v0, v2, p1}, Lggp;-><init>(Landroid/widget/TextView;III)V

    .line 472
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 474
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 475
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 440
    goto :goto_1

    :cond_3
    move v0, v1

    .line 445
    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lggl;->c:Landroid/view/View;

    return-object v0
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->c:Lybk;

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lggl;->l:Lyoc;

    iget-object v6, p0, Lggl;->s:Landroid/widget/ImageView;

    iget-object v7, p0, Lggl;->h:Lxms;

    iget-object v7, v7, Lxms;->c:Lybk;

    invoke-interface {v0, v6, v7}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->d:Lwjp;

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 287
    iget-object v0, p0, Lggl;->t:Landroid/widget/ImageView;

    iget-object v6, p0, Lggl;->m:Lysb;

    iget-object v7, p0, Lggl;->h:Lxms;

    iget-object v7, v7, Lxms;->d:Lwjp;

    iget v7, v7, Lwjp;->a:I

    invoke-interface {v6, v7}, Lysb;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lggl;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :goto_1
    iget-object v0, p0, Lggl;->u:Landroid/widget/TextView;

    iget-object v6, p0, Lggl;->h:Lxms;

    invoke-virtual {v6}, Lxms;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lggl;->x:Landroid/widget/TextView;

    iget-object v6, p0, Lggl;->h:Lxms;

    invoke-virtual {v6}, Lxms;->j()Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lggl;->v:Landroid/widget/TextView;

    iget-object v6, p0, Lggl;->h:Lxms;

    invoke-virtual {v6}, Lxms;->i()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lggl;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lggl;->i:Lxme;

    .line 1039
    iget-object v7, v6, Lxme;->e:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 1040
    iget-object v7, v6, Lxme;->b:Lwdt;

    .line 1041
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lxme;->e:Landroid/text/Spanned;

    .line 1043
    :cond_0
    iget-object v6, v6, Lxme;->e:Landroid/text/Spanned;

    invoke-static {v0, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    iget-object v6, p0, Lggl;->y:Landroid/view/View;

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->b:Lwdt;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 307
    iget-object v6, p0, Lggl;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lggl;->h:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lggl;->j:Lwzd;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 314
    iget-object v6, p0, Lggl;->B:Landroid/view/View;

    if-nez p1, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v6, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 315
    if-nez p1, :cond_1

    .line 316
    iget-object v0, p0, Lggl;->i:Lxme;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->a:Lvhn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->a:Lvhn;

    iget-object v0, v0, Lvhn;->f:Lwzk;

    if-eqz v0, :cond_b

    move v0, v1

    .line 319
    :goto_5
    if-eqz v0, :cond_c

    iget-object v6, p0, Lggl;->i:Lxme;

    iget-object v6, v6, Lxme;->a:Lvhn;

    iget-object v6, v6, Lvhn;->f:Lwzk;

    iget-object v6, v6, Lwzk;->a:Lwjp;

    if-eqz v6, :cond_c

    .line 321
    iget-object v6, p0, Lggl;->C:Landroid/widget/ImageView;

    iget-object v7, p0, Lggl;->m:Lysb;

    iget-object v8, p0, Lggl;->i:Lxme;

    iget-object v8, v8, Lxme;->a:Lvhn;

    iget-object v8, v8, Lvhn;->f:Lwzk;

    iget-object v8, v8, Lwzk;->a:Lwjp;

    iget v8, v8, Lwjp;->a:I

    .line 322
    invoke-interface {v7, v8}, Lysb;->a(I)I

    move-result v7

    .line 321
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v6, p0, Lggl;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :goto_6
    iget-object v6, p0, Lggl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 332
    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->a:Lvhn;

    iget-object v0, v0, Lvhn;->f:Lwzk;

    invoke-virtual {v0}, Lwzk;->fY_()Landroid/text/Spanned;

    move-result-object v0

    .line 329
    :goto_7
    invoke-static {v6, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    :cond_1
    iget-object v6, p0, Lggl;->E:Landroid/view/View;

    if-eqz p1, :cond_e

    move v0, v2

    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    if-eqz p1, :cond_3

    .line 339
    iget-object v0, p0, Lggl;->i:Lxme;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->c:Lxmd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->c:Lxmd;

    iget-object v0, v0, Lxmd;->a:Lwjp;

    if-eqz v0, :cond_f

    .line 342
    iget-object v0, p0, Lggl;->F:Landroid/widget/ImageView;

    iget-object v4, p0, Lggl;->m:Lysb;

    iget-object v6, p0, Lggl;->i:Lxme;

    iget-object v6, v6, Lxme;->c:Lxmd;

    iget-object v6, v6, Lxmd;->a:Lwjp;

    iget v6, v6, Lwjp;->a:I

    .line 343
    invoke-interface {v4, v6}, Lysb;->a(I)I

    move-result v4

    .line 342
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Lggl;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_9
    iget-object v4, p0, Lggl;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lggl;->i:Lxme;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->c:Lxmd;

    if-eqz v0, :cond_10

    .line 352
    iget-object v0, p0, Lggl;->i:Lxme;

    iget-object v0, v0, Lxme;->c:Lxmd;

    invoke-virtual {v0}, Lxmd;->hl_()Landroid/text/Spanned;

    move-result-object v0

    .line 349
    :goto_a
    invoke-static {v4, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lggl;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lggl;->i:Lxme;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lggl;->i:Lxme;

    iget-object v4, v4, Lxme;->c:Lxmd;

    if-eqz v4, :cond_2

    .line 357
    iget-object v3, p0, Lggl;->i:Lxme;

    iget-object v3, v3, Lxme;->c:Lxmd;

    invoke-virtual {v3}, Lxmd;->hm_()Landroid/text/Spanned;

    move-result-object v3

    .line 354
    :cond_2
    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    :cond_3
    if-nez p1, :cond_11

    .line 363
    const v0, 0x7f0203be

    move v3, v0

    .line 365
    :goto_b
    if-nez p1, :cond_12

    .line 366
    const v0, 0x7f0c01a0

    .line 368
    :goto_c
    iget-object v4, p0, Lggl;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lggl;->z:Landroid/widget/TextView;

    .line 370
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 369
    invoke-static {v6, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 368
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v3, p0, Lggl;->z:Landroid/widget/TextView;

    iget-object v4, p0, Lggl;->z:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 373
    invoke-static {v4, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2382
    iget-boolean v0, p0, Lggl;->k:Z

    if-eqz v0, :cond_13

    .line 3415
    iget-object v0, p0, Lggl;->s:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3417
    iget-object v0, p0, Lggl;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lggl;->h:Lxms;

    .line 4841
    iget-boolean v3, v3, Lxms;->b:Z

    if-eqz v3, :cond_4

    move v1, v5

    .line 3417
    :cond_4
    invoke-static {v0, v1}, Lggl;->b(Landroid/widget/TextView;I)V

    .line 3422
    iget-object v0, p0, Lggl;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lggl;->h:Lxms;

    .line 7841
    iget-boolean v1, v1, Lxms;->b:Z

    if-eqz v1, :cond_5

    .line 8536
    const/4 v2, 0x3

    .line 3422
    :cond_5
    invoke-static {v0, v2}, Lggl;->b(Landroid/widget/TextView;I)V

    .line 3427
    :goto_d
    return-void

    .line 280
    :cond_6
    iget-object v0, p0, Lggl;->s:Landroid/widget/ImageView;

    iget-object v6, p0, Lggl;->s:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203bf

    .line 281
    invoke-static {v6, v7}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 280
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 290
    :cond_7
    iget-object v0, p0, Lggl;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 305
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 307
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 314
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 316
    goto/16 :goto_5

    .line 326
    :cond_c
    iget-object v6, p0, Lggl;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    .line 333
    goto/16 :goto_7

    :cond_e
    move v0, v4

    .line 337
    goto/16 :goto_8

    .line 346
    :cond_f
    iget-object v0, p0, Lggl;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    move-object v0, v3

    .line 353
    goto/16 :goto_a

    .line 364
    :cond_11
    const v0, 0x7f0203bd

    move v3, v0

    goto/16 :goto_b

    .line 367
    :cond_12
    const v0, 0x7f0c01a1

    goto/16 :goto_c

    .line 2385
    :cond_13
    iget-object v3, p0, Lggl;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2387
    iget-object v0, p0, Lggl;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lggl;->h:Lxms;

    .line 10841
    iget-boolean v3, v3, Lxms;->b:Z

    if-eqz v3, :cond_16

    .line 2387
    :goto_f
    invoke-static {v0, v5}, Lggl;->a(Landroid/widget/TextView;I)V

    .line 2392
    iget-object v0, p0, Lggl;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lggl;->h:Lxms;

    .line 13841
    iget-boolean v1, v1, Lxms;->b:Z

    if-eqz v1, :cond_14

    .line 14536
    const/4 v2, 0x3

    .line 2392
    :cond_14
    invoke-static {v0, v2}, Lggl;->a(Landroid/widget/TextView;I)V

    goto :goto_d

    .line 2385
    :cond_15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_e

    :cond_16
    move v5, v1

    .line 12524
    goto :goto_f
.end method
