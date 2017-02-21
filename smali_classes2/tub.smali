.class public final Ltub;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ltuu;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Landroid/view/animation/Animation;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field public a:Ltuv;

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v3, 0x7f050033

    const v2, 0x7f050034

    .line 88
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    const v0, 0x7f05001f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->y:Landroid/view/animation/Animation;

    .line 91
    const v0, 0x7f050021

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->z:Landroid/view/animation/Animation;

    .line 92
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->A:Landroid/view/animation/Animation;

    .line 93
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->B:Landroid/view/animation/Animation;

    .line 95
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->C:Landroid/view/animation/Animation;

    .line 97
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->D:Landroid/view/animation/Animation;

    .line 99
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->E:Landroid/view/animation/Animation;

    .line 101
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->F:Landroid/view/animation/Animation;

    .line 102
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltub;->G:Landroid/view/animation/Animation;

    .line 104
    const v0, 0x7f100014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 105
    iget-object v2, p0, Ltub;->y:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    iget-object v2, p0, Ltub;->z:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    iget-object v0, p0, Ltub;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    iget-object v0, p0, Ltub;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 110
    iget-object v0, p0, Ltub;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    iget-object v0, p0, Ltub;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v0, p0, Ltub;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Ltub;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Ltub;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    const v2, 0x7f040176

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    const v0, 0x7f0f04b0

    invoke-virtual {p0, v0}, Ltub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0f04b1

    invoke-virtual {p0, v0}, Ltub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltub;->k:Landroid/view/View;

    .line 121
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    const v2, 0x7f0f04b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    const v2, 0x7f0f04b4

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    const v2, 0x7f0f04b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltub;->m:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    const v2, 0x7f0f04b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltub;->n:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f04be

    invoke-virtual {p0, v0}, Ltub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltub;->o:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    const v2, 0x7f0f04b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltub;->p:Landroid/widget/ImageButton;

    .line 128
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ltub;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0f04bc

    invoke-virtual {p0, v0}, Ltub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltub;->q:Landroid/view/View;

    .line 132
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    const v2, 0x7f0f04bd

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    const v2, 0x7f0f04bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltub;->s:Landroid/view/View;

    .line 135
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0f04b7

    invoke-virtual {p0, v0}, Ltub;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltub;->t:Landroid/view/View;

    .line 138
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    const v2, 0x7f0f04b8

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltub;->u:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    const v2, 0x7f0f04b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltub;->v:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    const v2, 0x7f0f04ba

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltub;->w:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    const v2, 0x7f0f04bb

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltub;->x:Landroid/widget/ImageButton;

    .line 145
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Ltub;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0d0062

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0d0291

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    iput v0, p0, Ltub;->f:I

    .line 155
    const v0, 0x7f0d0063

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltub;->i:I

    .line 160
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ltub;->g:I

    .line 161
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ltub;->h:I

    .line 163
    new-instance v0, Ltuc;

    invoke-direct {v0, p0}, Ltuc;-><init>(Ltub;)V

    .line 175
    iget-object v1, p0, Ltub;->k:Landroid/view/View;

    new-instance v2, Lzqj;

    iget-object v3, p0, Ltub;->k:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lzqj;-><init>(Landroid/view/View;Lzqn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v1, p0, Ltub;->t:Landroid/view/View;

    new-instance v2, Lzqj;

    iget-object v3, p0, Ltub;->t:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lzqj;-><init>(Landroid/view/View;Lzqn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v1, p0, Ltub;->q:Landroid/view/View;

    new-instance v2, Lzqj;

    iget-object v3, p0, Ltub;->q:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lzqj;-><init>(Landroid/view/View;Lzqn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    invoke-virtual {p0}, Ltub;->c()V

    .line 182
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 456
    invoke-static {v0, p2}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 457
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 530
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 532
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 533
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltub;->a(Landroid/view/ViewGroup;)V

    .line 529
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 536
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 539
    if-ne p0, p1, :cond_0

    .line 540
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 461
    iget-object v2, p0, Ltub;->j:Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltub;->k:Landroid/view/View;

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltub;->t:Landroid/view/View;

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltub;->q:Landroid/view/View;

    .line 465
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 466
    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ltub;->d:Z

    if-nez v2, :cond_3

    .line 467
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Ltub;->setVisibility(I)V

    .line 468
    if-nez v1, :cond_1

    .line 469
    invoke-direct {p0, p0}, Ltub;->a(Landroid/view/ViewGroup;)V

    .line 471
    :cond_1
    return v1

    :cond_2
    move v2, v0

    .line 465
    goto :goto_0

    :cond_3
    move v1, v0

    .line 466
    goto :goto_1

    .line 467
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    iget-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Ltub;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 246
    invoke-virtual {p0}, Ltub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 247
    int-to-float v1, p2

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 248
    int-to-float v2, p3

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 249
    iget-object v2, p0, Ltub;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    iget-object v1, p0, Ltub;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    iget-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ltub;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ltub;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Ltub;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    return-void
.end method

.method public final a(Ltuv;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ltub;->a:Ltuv;

    .line 218
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 295
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    iget-object v1, p0, Ltub;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 321
    :goto_0
    invoke-direct {p0}, Ltub;->g()Z

    .line 322
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Ltub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    iget-object v1, p0, Ltub;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    iget-object v1, p0, Ltub;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 359
    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    if-eqz p2, :cond_0

    .line 365
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    iget-object v1, p0, Ltub;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltub;->g()Z

    .line 387
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 370
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ltub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 372
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    iget-object v1, p0, Ltub;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    if-eqz p2, :cond_0

    .line 383
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    iget-object v1, p0, Ltub;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 222
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Ltub;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    iget-object v3, p0, Ltub;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ltub;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    return-void

    :cond_0
    move v0, v2

    .line 350
    goto :goto_0

    :cond_1
    move v1, v2

    .line 352
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Ltub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Ltub;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ltub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Ltub;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ltub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ltub;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 326
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 327
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    iget-object v1, p0, Ltub;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 333
    if-eqz p1, :cond_3

    .line 334
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    iget-object v1, p0, Ltub;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 189
    iput-boolean v3, p0, Ltub;->e:Z

    .line 190
    invoke-virtual {p0, v1}, Ltub;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ltub;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Ltub;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ltub;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Ltub;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ltub;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 210
    iget-object v0, p0, Ltub;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Ltub;->f()V

    .line 213
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 391
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    iget-object v1, p0, Ltub;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 399
    if-eqz p1, :cond_3

    .line 400
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    iget-object v1, p0, Ltub;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 405
    :cond_1
    :goto_1
    return-void

    .line 395
    :cond_2
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    invoke-direct {p0}, Ltub;->g()Z

    .line 258
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Ltub;->e:Z

    .line 410
    invoke-virtual {p0}, Ltub;->f()V

    .line 411
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ltub;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Ltub;->d:Z

    if-eq p1, v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ltub;->d:Z

    .line 481
    invoke-virtual {p0}, Ltub;->f()V

    .line 482
    iget-boolean v0, p0, Ltub;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 483
    iget-object v0, p0, Ltub;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ltub;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 480
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 484
    :cond_3
    iget-boolean v0, p0, Ltub;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ltub;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ltub;->y:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ltub;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-boolean v0, p0, Ltub;->e:Z

    if-eqz v0, :cond_1

    .line 435
    iget v0, p0, Ltub;->f:I

    .line 439
    :goto_0
    iget-boolean v2, p0, Ltub;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ltub;->i:I

    .line 440
    :goto_1
    iget-object v3, p0, Ltub;->q:Landroid/view/View;

    invoke-static {v3, v0, v2}, Ltub;->a(Landroid/view/View;II)V

    .line 441
    iget-object v3, p0, Ltub;->t:Landroid/view/View;

    invoke-static {v3, v0, v2}, Ltub;->a(Landroid/view/View;II)V

    .line 442
    iget-object v3, p0, Ltub;->k:Landroid/view/View;

    invoke-static {v3, v0, v2}, Ltub;->a(Landroid/view/View;II)V

    .line 444
    iget-boolean v0, p0, Ltub;->e:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Ltub;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    const/16 v1, 0x8

    .line 448
    :cond_0
    iget-object v0, p0, Ltub;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Ltub;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Ltub;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    return-void

    .line 436
    :cond_1
    iget-boolean v0, p0, Ltub;->b:Z

    if-eqz v0, :cond_4

    .line 437
    iget-boolean v0, p0, Ltub;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ltub;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ltub;->g:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 439
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Ltub;->z:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 502
    invoke-virtual {p0, v3}, Ltub;->setVisibility(I)V

    .line 505
    invoke-direct {p0, p0}, Ltub;->a(Landroid/view/ViewGroup;)V

    .line 508
    :cond_0
    iget-object v0, p0, Ltub;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltub;->k:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ltub;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Ltub;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltub;->k:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ltub;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 510
    iget-object v0, p0, Ltub;->G:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltub;->q:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ltub;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Ltub;->E:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltub;->t:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ltub;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Ltub;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltub;->q:Landroid/view/View;

    invoke-static {p1, v0, v1}, Ltub;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Ltub;->E:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ltub;->C:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 518
    :cond_1
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_2
    iget-object v0, p0, Ltub;->A:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 521
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_3
    iget-object v0, p0, Ltub;->B:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Ltub;->E:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_5

    .line 524
    :cond_4
    iget-object v0, p0, Ltub;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ltub;->a:Ltuv;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ltub;->k:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 232
    iget-object v0, p0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->a()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Ltub;->p:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 234
    iget-object v0, p0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->b()V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Ltub;->t:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 236
    iget-object v0, p0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->c()V

    goto :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Ltub;->q:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 238
    iget-object v0, p0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->d()V

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Ltub;->x:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Ltub;->a:Ltuv;

    invoke-interface {v0}, Ltuv;->e()V

    goto :goto_0
.end method
