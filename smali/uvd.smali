.class final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Luvc;


# direct methods
.method constructor <init>(Luvc;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Luvd;->a:Luvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 100
    check-cast p1, Landroid/net/Uri;

    .line 1110
    iget-object v0, p0, Luvd;->a:Luvc;

    .line 3118
    iget-object v1, v0, Luvc;->i:Lmmi;

    if-nez v1, :cond_0

    .line 3119
    iget-object v1, v0, Luvc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Luve;

    invoke-direct {v2, v0}, Luve;-><init>(Luvc;)V

    .line 3120
    invoke-static {v1, v2}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v1

    iput-object v1, v0, Luvc;->i:Lmmi;

    .line 3139
    :cond_0
    iget-object v0, v0, Luvc;->i:Lmmi;

    invoke-interface {v0, p1, p2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1111
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 100
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1103
    iget-object v0, p0, Luvd;->a:Luvc;

    .line 3118
    iget-object v1, v0, Luvc;->i:Lmmi;

    if-nez v1, :cond_0

    .line 3119
    iget-object v1, v0, Luvc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Luve;

    invoke-direct {v2, v0}, Luve;-><init>(Luvc;)V

    .line 3120
    invoke-static {v1, v2}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v1

    iput-object v1, v0, Luvc;->i:Lmmi;

    .line 3139
    :cond_0
    iget-object v1, v0, Luvc;->i:Lmmi;

    new-instance v2, Lre;

    iget-object v0, p0, Luvd;->a:Luvc;

    .line 4038
    iget-object v0, v0, Luvc;->e:Landroid/content/Context;

    .line 6064
    if-nez p2, :cond_1

    .line 6065
    const/4 v0, 0x0

    .line 6071
    :goto_0
    invoke-direct {v2, p2, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    invoke-interface {v1, p1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    return-void

    .line 6067
    :cond_1
    const/high16 v3, 0x42800000    # 64.0f

    .line 6068
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    .line 6070
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 6069
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6072
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 6073
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 6071
    invoke-static {p2, v3, v0}, Lnbj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
