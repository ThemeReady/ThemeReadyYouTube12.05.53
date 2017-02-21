.class public Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lmzj;

.field private c:Lmzm;

.field private d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lmzj;Lmzm;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    .line 221
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    iput-object v0, p0, Lmzg;->b:Lmzj;

    .line 222
    iput-object p3, p0, Lmzg;->c:Lmzm;

    .line 224
    invoke-interface {p2}, Lmzj;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    .line 225
    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    new-instance v1, Lmzh;

    .line 1302
    invoke-direct {v1, p0}, Lmzh;-><init>(Lmzg;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 231
    :cond_0
    const v0, 0x7f0f0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzg;->e:Z

    .line 233
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lmzg;->e:Z

    if-nez v0, :cond_1

    .line 285
    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 292
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 293
    iget-object v0, p0, Lmzg;->c:Lmzm;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lmzg;->c:Lmzm;

    invoke-interface {v0}, Lmzm;->ak_()V

    .line 296
    :cond_2
    invoke-direct {p0}, Lmzg;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 211
    check-cast p1, Landroid/net/Uri;

    .line 1270
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 1274
    iget-object v0, p0, Lmzg;->c:Lmzm;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lmzg;->c:Lmzm;

    iget-object v1, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmzm;->b(Landroid/widget/ImageView;)V

    .line 1277
    :cond_0
    iget-object v0, p0, Lmzg;->c:Lmzm;

    instance-of v0, v0, Lmzn;

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lmzg;->c:Lmzm;

    check-cast v0, Lmzn;

    invoke-interface {v0, p1, p2}, Lmzn;->a(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 1280
    :cond_1
    invoke-direct {p0}, Lmzg;->b()V

    .line 1281
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0006

    .line 211
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1241
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzg;->e:Z

    .line 1247
    iget-object v0, p0, Lmzg;->b:Lmzj;

    iget-object v1, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lmzj;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1248
    iget-object v0, p0, Lmzg;->c:Lmzm;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lmzg;->c:Lmzm;

    iget-object v1, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmzm;->a(Landroid/widget/ImageView;)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 1254
    :cond_1
    invoke-virtual {p0}, Lmzg;->a()V

    .line 1266
    :cond_2
    :goto_0
    return-void

    .line 1256
    :cond_3
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1258
    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1259
    iget-object v0, p0, Lmzg;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1261
    :cond_4
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1262
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1264
    :cond_5
    iget-object v0, p0, Lmzg;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lmzg;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
