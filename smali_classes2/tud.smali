.class public Ltud;
.super Luwm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaz;

.field public final c:Lttr;

.field public final d:Ltuh;

.field public e:Landroid/widget/TextView;

.field public final f:F

.field public final g:Landroid/view/animation/Animation$AnimationListener;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100a2

    aput v2, v0, v1

    sput-object v0, Ltud;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttr;Lwaz;)V
    .locals 12

    .prologue
    const v11, 0x7f100013

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 87
    iget-wide v2, p3, Lwaz;->j:J

    iget-wide v4, p3, Lwaz;->k:J

    sget-object v6, Luwn;->a:Luwn;

    sget-object v7, Luwo;->a:Luwo;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Luwm;-><init>(JJLuwn;Luwo;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ltue;

    invoke-direct {v0, p0}, Ltue;-><init>(Ltud;)V

    iput-object v0, p0, Ltud;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltud;->a:Landroid/content/Context;

    .line 89
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaz;

    iput-object v0, p0, Ltud;->b:Lwaz;

    .line 90
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttr;

    iput-object v0, p0, Ltud;->c:Lttr;

    .line 91
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuh;

    iput-object v0, p0, Ltud;->d:Ltuh;

    .line 93
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ltud;->h:Landroid/view/animation/AlphaAnimation;

    .line 94
    iget-object v0, p0, Ltud;->h:Landroid/view/animation/AlphaAnimation;

    .line 1107
    iget-object v1, p0, Ltud;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ltud;->i:Landroid/view/animation/AlphaAnimation;

    .line 98
    iget-object v0, p0, Ltud;->i:Landroid/view/animation/AlphaAnimation;

    .line 2107
    iget-object v1, p0, Ltud;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Ltud;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Ltud;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d022c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ltud;->f:F

    .line 104
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltud;->q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Ltud;->b:Lwaz;

    iget-object v0, v0, Lwaz;->l:Lwdt;

    invoke-static {v0}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 2111
    :cond_0
    iget-object v0, p0, Ltud;->b:Lwaz;

    invoke-virtual {v0}, Lwaz;->dG_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltus;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p1, Ltus;->f:Landroid/widget/TextView;

    .line 1111
    iget-object v1, p0, Ltud;->b:Lwaz;

    invoke-virtual {v1}, Lwaz;->dG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p1, Ltus;->g:Landroid/widget/TextView;

    .line 2111
    iget-object v1, p0, Ltud;->b:Lwaz;

    .line 3186
    iget-object v2, v1, Lwaz;->x:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3187
    iget-object v2, v1, Lwaz;->m:Lwdt;

    .line 3188
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwaz;->x:Landroid/text/Spanned;

    .line 3190
    :cond_0
    iget-object v1, v1, Lwaz;->x:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Ltus;->h:Landroid/widget/TextView;

    .line 4111
    iget-object v1, p0, Ltud;->b:Lwaz;

    .line 5210
    iget-object v2, v1, Lwaz;->y:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5211
    iget-object v2, v1, Lwaz;->n:Lwdt;

    .line 5212
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwaz;->y:Landroid/text/Spanned;

    .line 5214
    :cond_1
    iget-object v1, v1, Lwaz;->y:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p1, Ltus;->i:Landroid/widget/TextView;

    .line 6111
    iget-object v1, p0, Ltud;->b:Lwaz;

    .line 7234
    iget-object v2, v1, Lwaz;->z:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7235
    iget-object v2, v1, Lwaz;->o:Lwdt;

    .line 7236
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwaz;->z:Landroid/text/Spanned;

    .line 7238
    :cond_2
    iget-object v1, v1, Lwaz;->z:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public a(Lyoc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Ltud;->b:Lwaz;

    iget-object v0, v0, Lwaz;->u:Lybk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ltud;->a(Lyoc;Landroid/os/Handler;Z)V

    .line 207
    return-void

    .line 1111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lyoc;Landroid/os/Handler;Z)V
    .locals 4

    .prologue
    .line 219
    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p0}, Ltud;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->b:Lybk;

    invoke-interface {p1, v0, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Ltud;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 2111
    iget-object v1, p0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->u:Lybk;

    .line 225
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v2

    new-instance v3, Ltuf;

    invoke-direct {v3, p0, p2, p1}, Ltuf;-><init>(Ltud;Landroid/os/Handler;Lyoc;)V

    .line 226
    invoke-virtual {v2, v3}, Lyob;->a(Lyod;)Lyob;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lyob;->a()Lyoa;

    move-result-object v2

    .line 222
    invoke-interface {p1, v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_0
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltud;->d:Ltuh;

    invoke-interface {v0, p0}, Ltuh;->a(Ltud;)V

    .line 125
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltud;->d:Ltuh;

    invoke-interface {v0, p0}, Ltuh;->b(Ltud;)V

    .line 130
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 163
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Ltud;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 166
    const v1, 0x7f04011c

    .line 2115
    iget-object v2, p0, Ltud;->c:Lttr;

    .line 3358
    iget-object v2, v2, Lttr;->g:Lttn;

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    .line 171
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0f040c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltud;->s:Landroid/widget/FrameLayout;

    .line 173
    iget-object v0, p0, Ltud;->s:Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p0}, Ltud;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 175
    iget-object v0, p0, Ltud;->s:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ltud;->a(Landroid/widget/FrameLayout;)V

    .line 177
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltud;->e:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Ltud;->e:Landroid/widget/TextView;

    .line 4111
    iget-object v1, p0, Ltud;->b:Lwaz;

    invoke-virtual {v1}, Lwaz;->dG_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltud;->a(Landroid/view/View;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ltud;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ltud;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    .line 1107
    iget-object v1, p0, Ltud;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltud;->t:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Ltud;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    :cond_0
    iget-object v0, p0, Ltud;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ltud;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1119
    iget-object v0, p0, Ltud;->d:Ltuh;

    invoke-interface {v0, p0}, Ltuh;->c(Ltud;)V

    .line 199
    :cond_0
    return-void
.end method
