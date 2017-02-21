.class public Lggr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field public final a:Lgax;

.field public final b:Lgit;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcqh;

.field public f:Lyqe;

.field public g:Lwlu;

.field public h:Lxmu;

.field public i:Lxmf;

.field public j:Lwzd;

.field public k:Z

.field private l:Lyoc;

.field private m:Lysb;

.field private n:Lggw;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;ILggw;)V
    .locals 8

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iput-object v1, p0, Lggr;->l:Lyoc;

    .line 113
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    iput-object v1, p0, Lggr;->m:Lysb;

    .line 114
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lggr;->n:Lggw;

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040227

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->c:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lggr;->c:Landroid/view/View;

    const v2, 0x7f0f0673

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->d:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lggr;->d:Landroid/view/View;

    const v2, 0x7f0f0674

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->o:Landroid/view/View;

    .line 121
    iget-object v1, p0, Lggr;->d:Landroid/view/View;

    const v2, 0x7f0f0683

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->p:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0675

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->q:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f067a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->r:Landroid/view/View;

    .line 125
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f010c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f067b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->t:Landroid/widget/ImageView;

    .line 127
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f00e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->u:Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->v:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->w:Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f02b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->x:Landroid/view/View;

    .line 131
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0409

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->y:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0676

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->z:Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0677

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->A:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0477

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->B:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0678

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->C:Landroid/view/View;

    .line 136
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0679

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->D:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f024a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->E:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f0680

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->F:Landroid/view/View;

    .line 139
    iget-object v1, p0, Lggr;->F:Landroid/view/View;

    const v2, 0x7f0f0682

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->G:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lggr;->F:Landroid/view/View;

    const v2, 0x7f0f0681

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->H:Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lggr;->o:Landroid/view/View;

    const v2, 0x7f0f067c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lggr;->I:Landroid/view/View;

    .line 144
    iget-object v1, p0, Lggr;->I:Landroid/view/View;

    const v2, 0x7f0f067f

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lggr;->J:Landroid/widget/ImageView;

    .line 147
    iget-object v1, p0, Lggr;->I:Landroid/view/View;

    const v2, 0x7f0f067d

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->K:Landroid/widget/TextView;

    .line 150
    iget-object v1, p0, Lggr;->I:Landroid/view/View;

    const v2, 0x7f0f067e

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lggr;->L:Landroid/widget/TextView;

    .line 154
    new-instance v1, Lcqh;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcqh;-><init>(II)V

    iput-object v1, p0, Lggr;->e:Lcqh;

    .line 158
    new-instance v1, Lgit;

    iget-object v6, p0, Lggr;->c:Landroid/view/View;

    new-instance v7, Lggs;

    invoke-direct {v7, p0}, Lggs;-><init>(Lggr;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, Lgit;-><init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;Lgiu;)V

    iput-object v1, p0, Lggr;->b:Lgit;

    .line 176
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgit;->a(Landroid/view/View;)V

    .line 177
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->o:Landroid/view/View;

    invoke-virtual {v1, v2, p5}, Lgit;->a(Landroid/view/View;Llgp;)V

    .line 178
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->o:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgit;->b(Landroid/view/View;)V

    .line 179
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->c:Landroid/view/View;

    iget-object v3, p0, Lggr;->p:Landroid/view/View;

    iget-object v4, p0, Lggr;->o:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lgit;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->v:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->C:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 189
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->y:Landroid/widget/TextView;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 192
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->x:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 195
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 198
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->w:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 201
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->B:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 204
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->z:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 207
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->A:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 210
    iget-object v1, p0, Lggr;->b:Lgit;

    iget-object v2, p0, Lggr;->r:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lgit;->a(Landroid/view/View;I)V

    .line 214
    new-instance v2, Lgax;

    iget-object v1, p0, Lggr;->c:Landroid/view/View;

    const v3, 0x7f0f0684

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lggt;

    invoke-direct {v3, p0}, Lggt;-><init>(Lggr;)V

    invoke-direct {v2, p3, v1, v3}, Lgax;-><init>(Lwaw;Landroid/view/ViewStub;Lgba;)V

    iput-object v2, p0, Lggr;->a:Lgax;

    .line 228
    iget-object v1, p0, Lggr;->E:Landroid/widget/ImageView;

    new-instance v2, Lggu;

    invoke-direct {v2, p0, p3}, Lggu;-><init>(Lggr;Lwaw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 444
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    :goto_0
    return-void

    .line 449
    :cond_0
    if-lez p1, :cond_1

    .line 450
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 482
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move v2, v0

    .line 484
    :goto_1
    if-lez p1, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 486
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 488
    :cond_1
    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 489
    :goto_2
    sub-int/2addr v0, v2

    .line 491
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    new-instance v1, Lggv;

    invoke-direct {v1, p0, v0, v2, p1}, Lggv;-><init>(Landroid/widget/TextView;III)V

    .line 515
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 517
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    .line 516
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 518
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 483
    goto :goto_1

    :cond_3
    move v0, v1

    .line 488
    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lggr;->c:Landroid/view/View;

    return-object v0
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 294
    iget-object v1, p0, Lggr;->h:Lxmu;

    iget-object v1, v1, Lxmu;->c:Lybk;

    if-eqz v1, :cond_6

    .line 295
    iget-object v1, p0, Lggr;->l:Lyoc;

    iget-object v6, p0, Lggr;->s:Landroid/widget/ImageView;

    iget-object v7, p0, Lggr;->h:Lxmu;

    iget-object v7, v7, Lxmu;->c:Lybk;

    invoke-interface {v1, v6, v7}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 296
    iget-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    :goto_0
    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->e:Lybk;

    if-eqz v1, :cond_8

    .line 308
    iget-object v1, p0, Lggr;->l:Lyoc;

    iget-object v6, p0, Lggr;->t:Landroid/widget/ImageView;

    iget-object v7, p0, Lggr;->i:Lxmf;

    iget-object v7, v7, Lxmf;->e:Lybk;

    invoke-interface {v1, v6, v7}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 309
    iget-object v1, p0, Lggr;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :goto_1
    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->b:Lwjp;

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    .line 315
    iget-object v1, p0, Lggr;->u:Landroid/widget/ImageView;

    iget-object v6, p0, Lggr;->m:Lysb;

    iget-object v7, p0, Lggr;->i:Lxmf;

    iget-object v7, v7, Lxmf;->b:Lwjp;

    iget v7, v7, Lwjp;->a:I

    invoke-interface {v6, v7}, Lysb;->a(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v1, p0, Lggr;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    :goto_2
    iget-object v1, p0, Lggr;->v:Landroid/widget/TextView;

    iget-object v6, p0, Lggr;->h:Lxmu;

    invoke-virtual {v6}, Lxmu;->h()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lggr;->y:Landroid/widget/TextView;

    iget-object v6, p0, Lggr;->i:Lxmf;

    .line 1045
    iget-object v7, v6, Lxmf;->g:Landroid/text/Spanned;

    if-nez v7, :cond_0

    .line 1046
    iget-object v7, v6, Lxmf;->c:Lwdt;

    .line 1047
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v6, Lxmf;->g:Landroid/text/Spanned;

    .line 1049
    :cond_0
    iget-object v6, v6, Lxmf;->g:Landroid/text/Spanned;

    invoke-static {v1, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lggr;->h:Lxmu;

    iget v1, v1, Lxmu;->e:F

    .line 328
    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_a

    .line 329
    cmpl-float v6, v1, v0

    if-lez v6, :cond_1a

    .line 332
    :goto_3
    iget-object v1, p0, Lggr;->z:Landroid/widget/TextView;

    const-string v6, "%1.1f"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lggr;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lggr;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_4
    iget-object v0, p0, Lggr;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    invoke-virtual {v1}, Lxmu;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lggr;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    invoke-virtual {v1}, Lxmu;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lggr;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    invoke-virtual {v1}, Lxmu;->m()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lggr;->C:Landroid/view/View;

    iget-object v0, p0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->h:Lwdt;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_5
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 350
    iget-object v1, p0, Lggr;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lggr;->h:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lggr;->j:Lwzd;

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 357
    iget-object v1, p0, Lggr;->F:Landroid/view/View;

    if-nez p1, :cond_d

    move v0, v2

    :goto_7
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 358
    if-nez p1, :cond_1

    .line 359
    iget-object v0, p0, Lggr;->i:Lxmf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->a:Lvhn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->a:Lvhn;

    iget-object v0, v0, Lvhn;->f:Lwzk;

    if-eqz v0, :cond_e

    move v0, v2

    .line 362
    :goto_8
    if-eqz v0, :cond_f

    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->a:Lvhn;

    iget-object v1, v1, Lvhn;->f:Lwzk;

    iget-object v1, v1, Lwzk;->a:Lwjp;

    if-eqz v1, :cond_f

    .line 364
    iget-object v1, p0, Lggr;->G:Landroid/widget/ImageView;

    iget-object v6, p0, Lggr;->m:Lysb;

    iget-object v7, p0, Lggr;->i:Lxmf;

    iget-object v7, v7, Lxmf;->a:Lvhn;

    iget-object v7, v7, Lvhn;->f:Lwzk;

    iget-object v7, v7, Lwzk;->a:Lwjp;

    iget v7, v7, Lwjp;->a:I

    .line 365
    invoke-interface {v6, v7}, Lysb;->a(I)I

    move-result v6

    .line 364
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object v1, p0, Lggr;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :goto_9
    iget-object v1, p0, Lggr;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 375
    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->a:Lvhn;

    iget-object v0, v0, Lvhn;->f:Lwzk;

    invoke-virtual {v0}, Lwzk;->fY_()Landroid/text/Spanned;

    move-result-object v0

    .line 372
    :goto_a
    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    :cond_1
    iget-object v1, p0, Lggr;->I:Landroid/view/View;

    if-eqz p1, :cond_11

    move v0, v3

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    if-eqz p1, :cond_3

    .line 382
    iget-object v0, p0, Lggr;->i:Lxmf;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->d:Lxmd;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->d:Lxmd;

    iget-object v0, v0, Lxmd;->a:Lwjp;

    if-eqz v0, :cond_12

    .line 385
    iget-object v0, p0, Lggr;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lggr;->m:Lysb;

    iget-object v5, p0, Lggr;->i:Lxmf;

    iget-object v5, v5, Lxmf;->d:Lxmd;

    iget-object v5, v5, Lxmd;->a:Lwjp;

    iget v5, v5, Lwjp;->a:I

    .line 386
    invoke-interface {v1, v5}, Lysb;->a(I)I

    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    iget-object v0, p0, Lggr;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    :goto_c
    iget-object v1, p0, Lggr;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->d:Lxmd;

    if-eqz v0, :cond_13

    .line 395
    iget-object v0, p0, Lggr;->i:Lxmf;

    iget-object v0, v0, Lxmf;->d:Lxmd;

    invoke-virtual {v0}, Lxmd;->hl_()Landroid/text/Spanned;

    move-result-object v0

    .line 392
    :goto_d
    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lggr;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->d:Lxmd;

    if-eqz v1, :cond_2

    .line 400
    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->d:Lxmd;

    invoke-virtual {v1}, Lxmd;->hm_()Landroid/text/Spanned;

    move-result-object v4

    .line 397
    :cond_2
    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 405
    :cond_3
    if-nez p1, :cond_14

    .line 406
    const v0, 0x7f0203be

    move v1, v0

    .line 408
    :goto_e
    if-nez p1, :cond_15

    .line 409
    const v0, 0x7f0c01a0

    .line 411
    :goto_f
    iget-object v4, p0, Lggr;->D:Landroid/widget/TextView;

    iget-object v5, p0, Lggr;->D:Landroid/widget/TextView;

    .line 413
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 412
    invoke-static {v5, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 415
    iget-object v1, p0, Lggr;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lggr;->D:Landroid/widget/TextView;

    .line 417
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 416
    invoke-static {v4, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2425
    iget-boolean v0, p0, Lggr;->k:Z

    if-eqz v0, :cond_16

    .line 3458
    iget-object v0, p0, Lggr;->s:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3460
    iget-object v0, p0, Lggr;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    .line 4919
    iget-boolean v1, v1, Lxmu;->b:Z

    if-eqz v1, :cond_4

    .line 5571
    const/4 v2, 0x2

    .line 3460
    :cond_4
    invoke-static {v0, v2}, Lggr;->b(Landroid/widget/TextView;I)V

    .line 3465
    iget-object v0, p0, Lggr;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    .line 7919
    iget-boolean v1, v1, Lxmu;->b:Z

    if-eqz v1, :cond_5

    .line 8579
    const/4 v3, 0x3

    .line 3465
    :cond_5
    invoke-static {v0, v3}, Lggr;->b(Landroid/widget/TextView;I)V

    .line 3470
    :goto_10
    return-void

    .line 297
    :cond_6
    iget-object v1, p0, Lggr;->i:Lxmf;

    iget-object v1, v1, Lxmf;->e:Lybk;

    if-nez v1, :cond_7

    .line 298
    iget-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    iget-object v6, p0, Lggr;->s:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0203bf

    .line 299
    invoke-static {v6, v7}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 298
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 304
    :cond_7
    iget-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 311
    :cond_8
    iget-object v1, p0, Lggr;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 318
    :cond_9
    iget-object v1, p0, Lggr;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 336
    :cond_a
    iget-object v0, p0, Lggr;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lggr;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 348
    goto/16 :goto_5

    :cond_c
    move v0, v3

    .line 350
    goto/16 :goto_6

    :cond_d
    move v0, v3

    .line 357
    goto/16 :goto_7

    :cond_e
    move v0, v3

    .line 359
    goto/16 :goto_8

    .line 369
    :cond_f
    iget-object v1, p0, Lggr;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_10
    move-object v0, v4

    .line 376
    goto/16 :goto_a

    :cond_11
    move v0, v5

    .line 380
    goto/16 :goto_b

    .line 389
    :cond_12
    iget-object v0, p0, Lggr;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_13
    move-object v0, v4

    .line 396
    goto/16 :goto_d

    .line 407
    :cond_14
    const v0, 0x7f0203bd

    move v1, v0

    goto/16 :goto_e

    .line 410
    :cond_15
    const v0, 0x7f0c01a1

    goto/16 :goto_f

    .line 2428
    :cond_16
    iget-object v1, p0, Lggr;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_19

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2430
    iget-object v0, p0, Lggr;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    .line 10919
    iget-boolean v1, v1, Lxmu;->b:Z

    if-eqz v1, :cond_17

    .line 11571
    const/4 v2, 0x2

    .line 2430
    :cond_17
    invoke-static {v0, v2}, Lggr;->a(Landroid/widget/TextView;I)V

    .line 2435
    iget-object v0, p0, Lggr;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lggr;->h:Lxmu;

    .line 13919
    iget-boolean v1, v1, Lxmu;->b:Z

    if-eqz v1, :cond_18

    .line 14579
    const/4 v3, 0x3

    .line 2435
    :cond_18
    invoke-static {v0, v3}, Lggr;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_10

    .line 2428
    :cond_19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_11

    :cond_1a
    move v0, v1

    goto/16 :goto_3
.end method
