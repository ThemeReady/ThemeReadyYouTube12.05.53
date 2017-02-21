.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lamn;

.field private c:I

.field private d:Lamj;

.field private e:Lamj;

.field private f:Lamj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lami;->c:I

    .line 41
    iput-object p1, p0, Lami;->a:Landroid/view/View;

    .line 42
    invoke-static {}, Lamn;->a()Lamn;

    move-result-object v0

    iput-object v0, p0, Lami;->b:Lamn;

    .line 43
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lami;->d:Lamj;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object v0, p0, Lami;->d:Lamj;

    .line 180
    :cond_0
    iget-object v0, p0, Lami;->d:Lamj;

    iput-object p1, v0, Lamj;->b:Landroid/content/res/ColorStateList;

    .line 181
    iget-object v0, p0, Lami;->d:Lamj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamj;->e:Z

    .line 185
    :goto_0
    invoke-virtual {p0}, Lami;->d()V

    .line 186
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lami;->d:Lamj;

    goto :goto_0
.end method

.method private final e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Lami;->e:Lamj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lami;->e:Lamj;

    iget-boolean v1, v1, Lamj;->e:Z

    if-eqz v1, :cond_1

    .line 117
    iget v1, p0, Lami;->c:I

    if-ltz v1, :cond_0

    .line 120
    iget-object v1, p0, Lami;->b:Lamn;

    iget-object v2, p0, Lami;->a:Landroid/view/View;

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lami;->c:I

    iget-object v4, p0, Lami;->e:Lamj;

    iget-object v4, v4, Lamj;->a:Landroid/content/res/ColorStateList;

    .line 120
    invoke-virtual {v1, v2, v3, v4}, Lamn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lami;->e:Lamj;

    iput-object v1, v2, Lamj;->b:Landroid/content/res/ColorStateList;

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lami;->e:Lamj;

    iget-object v1, v1, Lamj;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lami;->e:Lamj;

    iget-object v2, v2, Lamj;->a:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v1, p0, Lami;->e:Lamj;

    iget-object v2, p0, Lami;->e:Lamj;

    iget-object v2, v2, Lamj;->a:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lamj;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lami;->c:I

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lami;->b(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-direct {p0}, Lami;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lami;->d()V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iput p1, p0, Lami;->c:I

    .line 76
    iget-object v1, p0, Lami;->b:Lamn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lami;->b:Lamn;

    iget-object v2, p0, Lami;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10524
    invoke-virtual {v1, v2, p1, v0}, Lamn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lami;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-direct {p0}, Lami;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lami;->d()V

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lami;->e:Lamj;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object v0, p0, Lami;->e:Lamj;

    .line 102
    :cond_0
    iget-object v0, p0, Lami;->e:Lamj;

    iput-object p1, v0, Lamj;->a:Landroid/content/res/ColorStateList;

    .line 103
    iget-object v0, p0, Lami;->e:Lamj;

    const/4 v1, 0x0

    iput-object v1, v0, Lamj;->b:Landroid/content/res/ColorStateList;

    .line 104
    iget-object v0, p0, Lami;->e:Lamj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamj;->e:Z

    .line 106
    invoke-direct {p0}, Lami;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lami;->d()V

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lami;->e:Lamj;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    iput-object v0, p0, Lami;->e:Lamj;

    .line 145
    :cond_0
    iget-object v0, p0, Lami;->e:Lamj;

    iput-object p1, v0, Lamj;->c:Landroid/graphics/PorterDuff$Mode;

    .line 146
    iget-object v0, p0, Lami;->e:Lamj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lamj;->d:Z

    .line 148
    invoke-virtual {p0}, Lami;->d()V

    .line 149
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laey;->cV:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v1

    .line 49
    :try_start_0
    sget v0, Laey;->cW:I

    invoke-virtual {v1, v0}, Lasy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget v0, Laey;->cW:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lasy;->g(II)I

    move-result v0

    iput v0, p0, Lami;->c:I

    .line 52
    iget-object v0, p0, Lami;->b:Lamn;

    iget-object v2, p0, Lami;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lami;->c:I

    .line 10524
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lamn;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lami;->b(Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_0
    sget v0, Laey;->cX:I

    invoke-virtual {v1, v0}, Lasy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    sget v2, Laey;->cX:I

    .line 60
    invoke-virtual {v1, v2}, Lasy;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 23136
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0, v2}, Lul;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 23137
    :cond_1
    sget v0, Laey;->cY:I

    invoke-virtual {v1, v0}, Lasy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    sget v2, Laey;->cY:I

    const/4 v3, -0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Lasy;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-static {v2, v3}, Laon;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 33160
    sget-object v3, Lty;->a:Lul;

    invoke-interface {v3, v0, v2}, Lul;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40210
    :cond_2
    iget-object v0, v1, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40211
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 40210
    iget-object v1, v1, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40211
    throw v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lami;->e:Lamj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lami;->e:Lamj;

    iget-object v0, v0, Lamj;->b:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lami;->e:Lamj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lami;->e:Lamj;

    iget-object v0, v0, Lamj;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    iget-object v2, p0, Lami;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 10189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10190
    if-lt v2, v4, :cond_7

    .line 10193
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 10201
    :goto_0
    if-eqz v2, :cond_8

    .line 20211
    iget-object v2, p0, Lami;->f:Lamj;

    if-nez v2, :cond_0

    .line 20212
    new-instance v2, Lamj;

    invoke-direct {v2}, Lamj;-><init>()V

    iput-object v2, p0, Lami;->f:Lamj;

    .line 20214
    :cond_0
    iget-object v2, p0, Lami;->f:Lamj;

    .line 20215
    invoke-virtual {v2}, Lasw;->a()V

    .line 20217
    iget-object v4, p0, Lami;->a:Landroid/view/View;

    .line 33125
    sget-object v5, Lty;->a:Lul;

    invoke-interface {v5, v4}, Lul;->C(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 20218
    if-eqz v4, :cond_1

    .line 20219
    iput-boolean v1, v2, Lasw;->e:Z

    .line 20220
    iput-object v4, v2, Lasw;->b:Landroid/content/res/ColorStateList;

    .line 20222
    :cond_1
    iget-object v4, p0, Lami;->a:Landroid/view/View;

    .line 43147
    sget-object v5, Lty;->a:Lul;

    invoke-interface {v5, v4}, Lul;->D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20223
    if-eqz v4, :cond_2

    .line 20224
    iput-boolean v1, v2, Lasw;->d:Z

    .line 20225
    iput-object v4, v2, Lasw;->c:Landroid/graphics/PorterDuff$Mode;

    .line 20228
    :cond_2
    iget-boolean v4, v2, Lasw;->e:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lasw;->d:Z

    if-eqz v4, :cond_4

    .line 20229
    :cond_3
    iget-object v0, p0, Lami;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Lamn;->a(Landroid/graphics/drawable/Drawable;Lasw;[I)V

    move v0, v1

    .line 20233
    :cond_4
    if-eqz v0, :cond_8

    .line 173
    :cond_5
    :goto_1
    return-void

    .line 10201
    :cond_6
    iget-object v2, p0, Lami;->d:Lamj;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 165
    :cond_8
    iget-object v0, p0, Lami;->e:Lamj;

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lami;->e:Lamj;

    iget-object v1, p0, Lami;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 166
    invoke-static {v3, v0, v1}, Lamn;->a(Landroid/graphics/drawable/Drawable;Lasw;[I)V

    goto :goto_1

    .line 168
    :cond_9
    iget-object v0, p0, Lami;->d:Lamj;

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lami;->d:Lamj;

    iget-object v1, p0, Lami;->a:Landroid/view/View;

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 169
    invoke-static {v3, v0, v1}, Lamn;->a(Landroid/graphics/drawable/Drawable;Lasw;[I)V

    goto :goto_1
.end method
