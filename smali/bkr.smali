.class public final Lbkr;
.super Lbkg;
.source "SourceFile"

# interfaces
.implements Lbdh;


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbkg;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbko;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lbkr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbko;

    .line 1121
    iget-object v0, v0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 2140
    iget-object v1, v0, Lbkt;->a:Lazq;

    invoke-interface {v1}, Lazq;->f()I

    move-result v1

    .line 3148
    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3149
    invoke-virtual {v0}, Lbkt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 3148
    invoke-static {v2, v3, v0}, Lbog;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lbkr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbko;

    invoke-virtual {v0}, Lbko;->stop()V

    .line 28
    iget-object v0, p0, Lbkr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbko;

    .line 1314
    iput-boolean v3, v0, Lbko;->b:Z

    .line 1315
    iget-object v0, v0, Lbko;->a:Lbkp;

    iget-object v0, v0, Lbkp;->a:Lbkt;

    .line 2179
    iget-object v1, v0, Lbkt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2180
    invoke-virtual {v0}, Lbkt;->d()V

    .line 3175
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->e:Z

    .line 2182
    iget-object v1, v0, Lbkt;->g:Lbku;

    if-eqz v1, :cond_0

    .line 2183
    iget-object v1, v0, Lbkt;->d:Lazb;

    iget-object v2, v0, Lbkt;->g:Lbku;

    invoke-virtual {v1, v2}, Lazb;->a(Lbne;)V

    .line 2184
    iput-object v4, v0, Lbkt;->g:Lbku;

    .line 2186
    :cond_0
    iget-object v1, v0, Lbkt;->i:Lbku;

    if-eqz v1, :cond_1

    .line 2187
    iget-object v1, v0, Lbkt;->d:Lazb;

    iget-object v2, v0, Lbkt;->i:Lbku;

    invoke-virtual {v1, v2}, Lazb;->a(Lbne;)V

    .line 2188
    iput-object v4, v0, Lbkt;->i:Lbku;

    .line 2190
    :cond_1
    iget-object v1, v0, Lbkt;->a:Lazq;

    invoke-interface {v1}, Lazq;->h()V

    .line 2191
    iput-boolean v3, v0, Lbkt;->h:Z

    .line 1316
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbkr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbko;

    invoke-virtual {v0}, Lbko;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method
