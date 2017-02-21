.class Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 1323
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 1324
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 1325
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1326
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1327
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1328
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1329
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 1336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 1379
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqr;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 1323
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 1324
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 1325
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1326
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1327
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1328
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1329
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    .line 1336
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 1339
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 1340
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 1341
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1342
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1343
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1344
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1345
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1346
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->l:[I

    .line 1347
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    .line 1348
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->k:I

    .line 1349
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1355
    iget-object v3, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    .line 1356
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1357
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1358
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v2, :cond_2

    .line 1359
    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1360
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Lqr;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1363
    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v2, :cond_3

    .line 1364
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;)V

    move-object v0, v2

    .line 1370
    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1372
    iget-object v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1365
    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v2, :cond_4

    .line 1366
    new-instance v2, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VClipPath;)V

    move-object v0, v2

    goto :goto_2

    .line 1368
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1376
    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1435
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1436
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1437
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1438
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1439
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    iget v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1440
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1458
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1471
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1484
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1497
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1510
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1523
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1464
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->d:F

    .line 1465
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1467
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1476
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1477
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->e:F

    .line 1478
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1480
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1450
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1451
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->c:F

    .line 1452
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1454
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1489
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1490
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->f:F

    .line 1491
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1493
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1502
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1503
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->g:F

    .line 1504
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1506
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1515
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1516
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->h:F

    .line 1517
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1519
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1528
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1529
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->i:F

    .line 1530
    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->a()V

    .line 1532
    :cond_0
    return-void
.end method
