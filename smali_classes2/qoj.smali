.class public final Lqoj;
.super Lpwa;
.source "SourceFile"


# instance fields
.field private a:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lpwa;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lyok;

    iget-object v1, p0, Lqoj;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lqoj;->a:Lyok;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lybk;Lvok;Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lqoj;->a:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1153
    return-void
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lwqb;

    invoke-virtual {p0, p1, p2}, Lqoj;->a(Lyqe;Lwqb;)V

    return-void
.end method

.method public final a(Lyqe;Lwqb;)V
    .locals 7

    .prologue
    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 67
    invoke-super {p0, p1, p2}, Lpwa;->a(Lyqe;Lwqb;)V

    .line 1160
    iget-object v0, p0, Lpwa;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1161
    const v1, 0x7f0d0318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1162
    const v2, 0x7f0d031d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1165
    iget-object v3, p0, Lpwa;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1166
    const v3, 0x7f0d0316

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_0

    .line 1169
    iget-object v3, p0, Lpwa;->f:Landroid/widget/TextView;

    div-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lpwa;->f:Landroid/widget/TextView;

    .line 1172
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v5

    .line 1169
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1174
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lpwa;->g:Landroid/widget/TextView;

    .line 1177
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    .line 1174
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1200
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v3, p0, Lpwa;->f:Landroid/widget/TextView;

    div-int/lit8 v4, v1, 0x2

    iget-object v5, p0, Lpwa;->f:Landroid/widget/TextView;

    .line 1183
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 1180
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1185
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lpwa;->g:Landroid/widget/TextView;

    .line 1188
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 1185
    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 1192
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 1193
    iget-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lpwa;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1194
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v0, p0, Lpwa;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lpwa;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1197
    iget-object v0, p0, Lpwa;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lpwa;->a(Lyqo;)V

    .line 42
    iget-object v0, p0, Lqoj;->a:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    .line 43
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0401a1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f02038a

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f020389

    return v0
.end method
