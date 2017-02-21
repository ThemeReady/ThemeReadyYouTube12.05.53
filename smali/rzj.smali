.class public final Lrzj;
.super Lrzg;
.source "SourceFile"


# instance fields
.field public final c:Lrzl;

.field public d:Landroid/view/Surface;

.field public e:Lhps;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzl;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrzj;-><init>(Landroid/content/Context;Lrzl;B)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lrzl;B)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lrzg;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    iput-object v0, p0, Lrzj;->c:Lrzl;

    .line 99
    new-instance v0, Lrzk;

    invoke-direct {v0, p0}, Lrzk;-><init>(Lrzj;)V

    invoke-interface {p2, p1, v0}, Lrzl;->a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lrzj;->f:Landroid/view/View;

    .line 103
    invoke-virtual {p0, v0}, Lrzj;->addView(Landroid/view/View;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1193
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lrzj;->setSystemUiVisibility(I)V

    .line 1194
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhps;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrzj;->e:Lhps;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lrzg;->a(II)V

    .line 204
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0, p1, p2}, Lrzl;->a(II)V

    .line 205
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0, p1}, Lrzl;->a(Lrzr;)V

    .line 132
    return-void
.end method

.method public final bridge synthetic b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lrzg;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lrzj;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0}, Lrzl;->a()V

    .line 183
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lrzj;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzj;->e:Lhps;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x5

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0}, Lrzl;->b()Z

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0}, Lrzl;->c()V

    .line 112
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrzj;->e:Lhps;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0}, Lrzl;->d()V

    .line 123
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lrzj;->c:Lrzl;

    invoke-interface {v0}, Lrzl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lrzj;->f:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lrzj;->a(Landroid/view/View;II)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lrzj;->f:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    invoke-super {p0, p1, p2}, Lrzg;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lrzj;->b()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lrzj;->c()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 159
    iget-object v2, p0, Lrzj;->f:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lrzj;->measureChild(Landroid/view/View;II)V

    .line 160
    return-void
.end method
