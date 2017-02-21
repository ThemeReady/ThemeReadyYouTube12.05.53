.class public final Lhah;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/PrimitiveAdOverlay;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lltm;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Ludu;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/view/ViewGroup;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhah;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lhah;->m:Landroid/util/DisplayMetrics;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    const v1, 0x7f040116

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lhah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0f0406

    invoke-virtual {p0, v0}, Lhah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhah;->d:Landroid/widget/FrameLayout;

    .line 71
    const v0, 0x7f0f038f

    invoke-virtual {p0, v0}, Lhah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhah;->n:Landroid/view/ViewGroup;

    .line 72
    const v0, 0x7f0f0135

    invoke-virtual {p0, v0}, Lhah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhah;->e:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhah;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    const v1, 0x7f0f013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhah;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lhah;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhah;->h:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lhah;->n:Landroid/view/ViewGroup;

    .line 1174
    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1176
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1178
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1182
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1183
    iput-object v3, p0, Lhah;->g:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83
    iget-object v0, p0, Lhah;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lhai;

    invoke-direct {v1, p0}, Lhai;-><init>(Lhah;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lhaj;

    invoke-direct {v0, p0}, Lhaj;-><init>(Lhah;)V

    .line 95
    iget-object v1, p0, Lhah;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    new-instance v1, Lhak;

    invoke-direct {v1, p0}, Lhak;-><init>(Lhah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    new-instance v0, Lhal;

    invoke-direct {v0, p0}, Lhal;-><init>(Lhah;)V

    .line 113
    iget-object v1, p0, Lhah;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lhah;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhah;->c(Z)V

    .line 117
    invoke-virtual {p0}, Lhah;->e()V

    .line 118
    return-void
.end method

.method protected static d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Z)V
    .locals 7

    .prologue
    const v6, 0x7f1200b1

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    .line 206
    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lhah;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lhah;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lhah;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lhah;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lhah;->getWidth()I

    move-result v2

    .line 1192
    const/4 v3, 0x1

    const/high16 v4, 0x43fa0000    # 500.0f

    iget-object v5, p0, Lhah;->m:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 212
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->o:Z

    .line 219
    invoke-virtual {p0, p1}, Lhah;->c(I)V

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhah;->b(Z)V

    .line 221
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lhah;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 313
    iget-object v1, p0, Lhah;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lhah;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lhah;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lhah;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lhah;->j:Ljava/lang/CharSequence;

    .line 289
    iget-object v0, p0, Lhah;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-direct {p0}, Lhah;->h()V

    .line 291
    return-void
.end method

.method public final a(Lltm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lhah;->a:Lltm;

    .line 127
    return-void
.end method

.method public final a(Ludu;)V
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lhah;->i:Ludu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 159
    iput-object p1, p0, Lhah;->i:Ludu;

    .line 161
    iget-object v0, p0, Lhah;->i:Ludu;

    new-instance v1, Lham;

    invoke-direct {v1, p0}, Lham;-><init>(Lhah;)V

    invoke-virtual {v0, v1}, Ludu;->a(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lhah;->i:Ludu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ludu;->a(I)V

    .line 169
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lhah;->b(Z)V

    .line 137
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 275
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhah;->k:Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhah;->d(Z)V

    .line 277
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lhah;->i:Ludu;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :goto_1
    iget-object v0, p0, Lhah;->i:Ludu;

    invoke-virtual {v0, p1}, Ludu;->a(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lhah;->i:Ludu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ludu;->a(I)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200af

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 224
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lhah;->o:Z

    if-nez v0, :cond_1

    .line 225
    :cond_0
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 296
    add-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x3e8

    .line 297
    iget-object v1, p0, Lhah;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204d5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lhah;->f:Landroid/widget/TextView;

    .line 299
    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110002

    new-array v4, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 299
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 250
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lhah;->setVisibility(I)V

    .line 251
    if-nez p1, :cond_0

    .line 255
    iget-object v0, p0, Lhah;->i:Ludu;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lhah;->i:Ludu;

    invoke-virtual {v0, v1}, Ludu;->a(I)V

    .line 259
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 233
    iput-object v3, p0, Lhah;->j:Ljava/lang/CharSequence;

    .line 234
    iget-object v0, p0, Lhah;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lhah;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lhah;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lhah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    invoke-direct {p0, v4}, Lhah;->d(Z)V

    .line 240
    iput-object v3, p0, Lhah;->k:Ljava/lang/String;

    .line 242
    iput-boolean v2, p0, Lhah;->o:Z

    .line 243
    invoke-virtual {p0, v4}, Lhah;->b(Z)V

    .line 244
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lhah;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lhah;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f020061

    invoke-static {v0, v1, v2}, Laah;->a(Landroid/widget/TextView;II)V

    .line 270
    iget-object v0, p0, Lhah;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 271
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lhah;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lhah;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lhah;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lhah;->h()V

    .line 308
    return-void
.end method
