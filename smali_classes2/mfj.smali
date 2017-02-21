.class public Lmfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s:[I


# instance fields
.field public a:Lwmj;

.field public b:Z

.field public c:Lmfm;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/app/Activity;

.field private h:Lyoc;

.field private i:Lwaw;

.field private j:Loul;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lyuf;

.field private m:Lyoa;

.field private n:I

.field private o:Lyug;

.field private p:Lyug;

.field private q:Lyuh;

.field private r:Landroid/content/res/Resources;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    sput-object v0, Lmfj;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyoc;Lyuh;Loul;Lwaw;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lmfk;

    invoke-direct {v0, p0}, Lmfk;-><init>(Lmfj;)V

    iput-object v0, p0, Lmfj;->l:Lyuf;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lmfj;->n:I

    .line 117
    iput-object p1, p0, Lmfj;->g:Landroid/app/Activity;

    .line 118
    iput-object p2, p0, Lmfj;->h:Lyoc;

    .line 119
    iput-object p3, p0, Lmfj;->q:Lyuh;

    .line 120
    iput-object p4, p0, Lmfj;->j:Loul;

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmfj;->r:Landroid/content/res/Resources;

    .line 122
    iput-object p5, p0, Lmfj;->i:Lwaw;

    .line 123
    return-void
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lmfj;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 178
    iget v1, p0, Lmfj;->n:I

    if-ne v0, v1, :cond_1

    .line 3248
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iput v0, p0, Lmfj;->n:I

    .line 1189
    iget-object v0, p0, Lmfj;->a:Lwmj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->e:Lybk;

    if-nez v0, :cond_3

    .line 1190
    :cond_2
    iget-object v0, p0, Lmfj;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3224
    :goto_1
    iget-object v0, p0, Lmfj;->a:Lwmj;

    if-eqz v0, :cond_0

    .line 3227
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->k:Lybz;

    if-nez v0, :cond_5

    move-object v0, v3

    .line 3231
    :goto_2
    iget-object v1, p0, Lmfj;->h:Lyoc;

    iget-object v2, p0, Lmfj;->e:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 3232
    if-eqz v0, :cond_7

    iget-object v1, v0, Lybn;->a:Lybk;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lybn;->b:Lybk;

    if-eqz v1, :cond_7

    .line 3235
    iget-object v1, p0, Lmfj;->r:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_6

    .line 3236
    iget-object v1, p0, Lmfj;->h:Lyoc;

    iget-object v2, p0, Lmfj;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lybn;->b:Lybk;

    sget-object v3, Lyoa;->b:Lyoa;

    invoke-interface {v1, v2, v0, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lmfj;->h:Lyoc;

    iget-object v1, p0, Lmfj;->w:Landroid/widget/ImageView;

    iget-object v4, p0, Lmfj;->a:Lwmj;

    iget-object v4, v4, Lwmj;->e:Lybk;

    invoke-interface {v0, v1, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1196
    iget-object v0, p0, Lmfj;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1197
    if-nez v0, :cond_a

    .line 1198
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lmfj;->r:Landroid/content/res/Resources;

    const v4, 0x7f0d028f

    .line 1199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lmfj;->r:Landroid/content/res/Resources;

    const v5, 0x7f0d028d

    .line 1200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 2210
    :goto_3
    iget-object v0, p0, Lmfj;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 2211
    iget-object v0, p0, Lmfj;->g:Landroid/app/Activity;

    const-string v4, "window"

    .line 2212
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2213
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 2214
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2215
    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 2220
    :goto_4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1204
    iget-object v0, p0, Lmfj;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 2216
    :cond_4
    iget-object v0, p0, Lmfj;->g:Landroid/app/Activity;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2217
    iget-object v0, p0, Lmfj;->r:Landroid/content/res/Resources;

    const v4, 0x7f0d028e

    .line 2218
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 3230
    :cond_5
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->k:Lybz;

    iget-object v0, v0, Lybz;->a:Lybn;

    goto/16 :goto_2

    .line 3238
    :cond_6
    iget-object v1, p0, Lmfj;->h:Lyoc;

    iget-object v2, p0, Lmfj;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lybn;->a:Lybk;

    iget-object v3, p0, Lmfj;->m:Lyoa;

    invoke-interface {v1, v2, v0, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto/16 :goto_0

    .line 3241
    :cond_7
    iget-object v0, p0, Lmfj;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmfj;->a:Lwmj;

    iget-object v1, v1, Lwmj;->l:Lwmi;

    if-eqz v1, :cond_8

    .line 3244
    iget-object v1, p0, Lmfj;->a:Lwmj;

    iget-object v1, v1, Lwmj;->l:Lwmi;

    iget-object v3, v1, Lwmi;->a:Lvhp;

    .line 3246
    :cond_8
    invoke-direct {p0}, Lmfj;->b()I

    move-result v1

    .line 3241
    invoke-static {v0, v3, v1}, Lmfi;->a(Landroid/view/View;Lvhp;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lmfj;->a:Lwmj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfj;->a:Lwmj;

    iget-object v1, v1, Lwmj;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    :try_start_0
    iget-object v1, p0, Lmfj;->a:Lwmj;

    iget-object v1, v1, Lwmj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 260
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmfj;->r:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 257
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private final c()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lmfj;->g:Landroid/app/Activity;

    sget-object v2, Lmfj;->s:[I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 339
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    :cond_0
    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Lvjb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lmfj;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lmfj;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmfj;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lmfj;->c:Lmfm;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lmfj;->c:Lmfm;

    invoke-interface {v0, p1}, Lmfm;->a(Lvjb;)V

    .line 310
    iput-object v3, p0, Lmfj;->c:Lmfm;

    .line 312
    :cond_1
    iget-boolean v0, p0, Lmfj;->b:Z

    if-eqz v0, :cond_2

    .line 313
    iput v2, p0, Lmfj;->n:I

    .line 314
    iput-object v3, p0, Lmfj;->a:Lwmj;

    .line 315
    iput-boolean v2, p0, Lmfj;->b:Z

    .line 317
    :cond_2
    return-void
.end method

.method public final a(Lwmj;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lmfj;->a:Lwmj;

    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmfj;->a(Lvjb;)V

    .line 275
    iput-object p1, p0, Lmfj;->a:Lwmj;

    .line 277
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lmfj;->a:Lwmj;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lmfj;->g:Landroid/app/Activity;

    invoke-static {v0}, Lncd;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmfj;->t:Landroid/view/ViewGroup;

    .line 285
    iget-object v0, p0, Lmfj;->g:Landroid/app/Activity;

    .line 286
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040175

    iget-object v4, p0, Lmfj;->t:Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfj;->f:Landroid/view/View;

    .line 288
    invoke-direct {p0}, Lmfj;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmfj;->k:Landroid/content/res/ColorStateList;

    .line 1126
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f04ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmfj;->d:Landroid/widget/FrameLayout;

    .line 1127
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f00e4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->u:Landroid/widget/TextView;

    .line 1128
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f04af

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->v:Landroid/widget/TextView;

    .line 1129
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f04ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmfj;->w:Landroid/widget/ImageView;

    .line 1130
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f0411

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmfj;->e:Landroid/widget/ImageView;

    .line 1131
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f0429

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->x:Landroid/widget/TextView;

    .line 1132
    iget-object v0, p0, Lmfj;->q:Lyuh;

    iget-object v3, p0, Lmfj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lmfj;->o:Lyug;

    .line 1133
    iget-object v0, p0, Lmfj;->o:Lyug;

    iget-object v3, p0, Lmfj;->l:Lyuf;

    .line 2091
    iput-object v3, v0, Lyue;->c:Lyuf;

    .line 1134
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    const v3, 0x7f0f0428

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfj;->y:Landroid/widget/TextView;

    .line 1135
    iget-object v0, p0, Lmfj;->q:Lyuh;

    iget-object v3, p0, Lmfj;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lmfj;->p:Lyug;

    .line 1136
    iget-object v0, p0, Lmfj;->p:Lyug;

    iget-object v3, p0, Lmfj;->l:Lyuf;

    .line 3091
    iput-object v3, v0, Lyue;->c:Lyuf;

    .line 1138
    sget-object v0, Lyoa;->b:Lyoa;

    .line 1139
    invoke-virtual {v0}, Lyoa;->f()Lyob;

    move-result-object v0

    new-instance v3, Lmfl;

    .line 4346
    invoke-direct {v3, p0}, Lmfl;-><init>(Lmfj;)V

    invoke-virtual {v0, v3}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lmfj;->m:Lyoa;

    .line 5143
    :cond_2
    iget-boolean v0, p0, Lmfj;->b:Z

    if-eqz v0, :cond_5

    .line 5144
    invoke-direct {p0}, Lmfj;->a()V

    .line 5166
    :cond_3
    iget-boolean v0, p0, Lmfj;->b:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lmfj;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmfj;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_4

    .line 294
    iget-object v0, p0, Lmfj;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lmfj;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    :cond_4
    iget-object v0, p0, Lmfj;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lmfj;->j:Loul;

    .line 298
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    iget-object v2, p0, Lmfj;->a:Lwmj;

    iget-object v2, v2, Lwmj;->O:[B

    .line 299
    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfj;->b:Z

    goto/16 :goto_0

    .line 5148
    :cond_5
    iget-object v3, p0, Lmfj;->o:Lyug;

    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->c:Lvjc;

    if-eqz v0, :cond_b

    .line 5149
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    :goto_1
    iget-object v4, p0, Lmfj;->j:Loul;

    .line 5150
    invoke-interface {v4}, Loul;->D()Louk;

    move-result-object v4

    .line 6050
    invoke-virtual {v3, v0, v4, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 5151
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->g:Lvjc;

    if-eqz v0, :cond_c

    .line 5152
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 5153
    :goto_2
    iget-object v3, p0, Lmfj;->p:Lyug;

    iget-object v4, p0, Lmfj;->j:Loul;

    .line 5154
    invoke-interface {v4}, Loul;->D()Louk;

    move-result-object v4

    .line 7050
    invoke-virtual {v3, v0, v4, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 5155
    if-eqz v0, :cond_6

    .line 5156
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5157
    :cond_6
    iget-object v0, p0, Lmfj;->y:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5159
    :cond_7
    iget-object v0, p0, Lmfj;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lmfj;->a:Lwmj;

    .line 8072
    iget-object v4, v3, Lwmj;->m:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 8073
    iget-object v4, v3, Lwmj;->a:Lwdt;

    .line 8074
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwmj;->m:Landroid/text/Spanned;

    .line 8076
    :cond_8
    iget-object v3, v3, Lwmj;->m:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5160
    iget-object v0, p0, Lmfj;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lmfj;->a:Lwmj;

    .line 9096
    iget-object v4, v3, Lwmj;->n:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 9097
    iget-object v4, v3, Lwmj;->b:Lwdt;

    .line 9098
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwmj;->n:Landroid/text/Spanned;

    .line 9100
    :cond_9
    iget-object v3, v3, Lwmj;->n:Landroid/text/Spanned;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10169
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->l:Lwmi;

    if-eqz v0, :cond_d

    .line 10170
    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v0, v0, Lwmj;->l:Lwmi;

    iget-object v0, v0, Lwmi;->a:Lvhp;

    .line 10172
    :goto_3
    iget-object v3, p0, Lmfj;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lmfj;->k:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0, v4}, Lmfi;->a(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V

    .line 10173
    iget-object v3, p0, Lmfj;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lmfj;->k:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0, v4}, Lmfi;->b(Landroid/widget/TextView;Lvhp;Landroid/content/res/ColorStateList;)V

    .line 5163
    invoke-direct {p0}, Lmfj;->a()V

    .line 5165
    iget-object v3, p0, Lmfj;->i:Lwaw;

    iget-object v0, p0, Lmfj;->a:Lwmj;

    iget-object v4, v0, Lwmj;->i:[Lvok;

    iget-object v5, p0, Lmfj;->a:Lwmj;

    .line 11321
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 11324
    array-length v6, v4

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_3

    aget-object v7, v4, v0

    .line 11325
    if-eqz v7, :cond_a

    .line 11326
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11327
    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11328
    invoke-interface {v3, v7, v8}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 11324
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 5149
    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 5152
    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    .line 10171
    goto :goto_3
.end method
