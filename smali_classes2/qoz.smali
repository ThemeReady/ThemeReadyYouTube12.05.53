.class public final Lqoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxz;


# instance fields
.field public final synthetic a:Lpxz;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Landroid/graphics/Point;

.field private synthetic f:Lqos;


# direct methods
.method public constructor <init>(Lqos;ZIILandroid/graphics/Point;Lpxz;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lqoz;->f:Lqos;

    iput-boolean p2, p0, Lqoz;->b:Z

    iput p3, p0, Lqoz;->c:I

    iput p4, p0, Lqoz;->d:I

    iput-object p5, p0, Lqoz;->e:Landroid/graphics/Point;

    iput-object p6, p0, Lqoz;->a:Lpxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 463
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 465
    iget-boolean v0, p0, Lqoz;->b:Z

    if-eqz v0, :cond_0

    .line 466
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 469
    :cond_0
    iget v1, p0, Lqoz;->c:I

    iget v2, p0, Lqoz;->d:I

    iget-object v0, p0, Lqoz;->e:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lqoz;->e:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lqoz;->f:Lqos;

    .line 1048
    iget-object v1, v1, Lqos;->a:Landroid/app/Activity;

    new-instance v2, Lqpa;

    invoke-direct {v2, p0, v0}, Lqpa;-><init>(Lqoz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method
