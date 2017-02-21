.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# static fields
.field public static final a:Lbmt;

.field private static g:Lbmt;


# instance fields
.field public final b:Layo;

.field public final c:Lblq;

.field public final d:Lblx;

.field public final e:Lbma;

.field public f:Lbmm;

.field private h:Lblw;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/os/Handler;

.field private k:Lblj;

.field private l:Lbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmt;->a(Ljava/lang/Class;)Lbmt;

    move-result-object v0

    .line 1861
    iput-boolean v1, v0, Lbmm;->t:Z

    .line 1863
    check-cast v0, Lbmt;

    sput-object v0, Lazb;->g:Lbmt;

    .line 49
    const-class v0, Lbko;

    invoke-static {v0}, Lbmt;->a(Ljava/lang/Class;)Lbmt;

    move-result-object v0

    .line 2861
    iput-boolean v1, v0, Lbmm;->t:Z

    .line 50
    sget-object v0, Lbci;->b:Lbci;

    .line 51
    invoke-static {v0}, Lbmt;->b(Lbci;)Lbmt;

    move-result-object v0

    sget-object v1, Lays;->b:Lays;

    invoke-virtual {v0, v1}, Lbmt;->a(Lays;)Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 52
    invoke-virtual {v0}, Lbmt;->a()Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    sput-object v0, Lazb;->a:Lbmt;

    .line 50
    return-void
.end method

.method public constructor <init>(Layo;Lblq;Lblw;)V
    .locals 6

    .prologue
    .line 74
    new-instance v4, Lblx;

    invoke-direct {v4}, Lblx;-><init>()V

    .line 1315
    iget-object v5, p1, Layo;->e:Lbll;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lazb;-><init>(Layo;Lblq;Lblw;Lblx;Lbll;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Layo;Lblq;Lblw;Lblx;Lbll;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lbma;

    invoke-direct {v0}, Lbma;-><init>()V

    iput-object v0, p0, Lazb;->e:Lbma;

    .line 59
    new-instance v0, Lazc;

    invoke-direct {v0, p0}, Lazc;-><init>(Lazb;)V

    iput-object v0, p0, Lazb;->i:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazb;->j:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lazb;->b:Layo;

    .line 84
    iput-object p2, p0, Lazb;->c:Lblq;

    .line 85
    iput-object p3, p0, Lazb;->h:Lblw;

    .line 86
    iput-object p4, p0, Lazb;->d:Lblx;

    .line 2319
    iget-object v0, p1, Layo;->b:Layr;

    invoke-virtual {v0}, Layr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Lazf;

    invoke-direct {v1, p4}, Lazf;-><init>(Lblx;)V

    .line 92
    invoke-interface {p5, v0, v1}, Lbll;->a(Landroid/content/Context;Lblk;)Lblj;

    move-result-object v0

    iput-object v0, p0, Lazb;->k:Lblj;

    .line 98
    invoke-static {}, Lbog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lazb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lazb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lazb;->k:Lblj;

    invoke-interface {p2, v0}, Lblq;->a(Lblr;)V

    .line 3319
    iget-object v0, p1, Layo;->b:Layr;

    .line 4046
    iget-object v0, v0, Layr;->c:Lbmt;

    iput-object v0, p0, Lazb;->l:Lbmm;

    .line 106
    iget-object v0, p0, Lazb;->l:Lbmm;

    iput-object v0, p0, Lazb;->f:Lbmm;

    .line 5509
    iget-object v1, p1, Layo;->f:Ljava/util/List;

    monitor-enter v1

    .line 5510
    :try_start_0
    iget-object v0, p1, Layo;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    invoke-interface {p2, p0}, Lblq;->a(Lblr;)V

    goto :goto_0

    .line 5513
    :cond_1
    :try_start_1
    iget-object v0, p1, Layo;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5514
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Layz;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Layz;

    iget-object v1, p0, Lazb;->b:Layo;

    .line 1319
    iget-object v1, v1, Layo;->b:Layr;

    invoke-direct {v0, v1, p0, p1}, Layz;-><init>(Layr;Lazb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Layz;
    .locals 2

    .prologue
    .line 1319
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lazb;->a(Ljava/lang/Class;)Layz;

    move-result-object v0

    new-instance v1, Lbkh;

    invoke-direct {v1}, Lbkh;-><init>()V

    invoke-virtual {v0, v1}, Layz;->a(Lazg;)Layz;

    move-result-object v0

    .line 2190
    invoke-virtual {v0, p1}, Layz;->a(Ljava/lang/Object;)Layz;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lazb;->b:Layo;

    .line 1319
    iget-object v0, v0, Layo;->b:Layr;

    invoke-virtual {v0}, Layr;->onLowMemory()V

    .line 171
    return-void
.end method

.method public final a(Lbne;)V
    .locals 3

    .prologue
    .line 405
    if-nez p1, :cond_1

    .line 2501
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {}, Lbog;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1422
    invoke-virtual {p0, p1}, Lazb;->b(Lbne;)Z

    move-result v0

    .line 1423
    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lazb;->b:Layo;

    .line 2498
    iget-object v1, v0, Layo;->f:Ljava/util/List;

    monitor-enter v1

    .line 2499
    :try_start_0
    iget-object v0, v0, Layo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    .line 2500
    invoke-virtual {v0, p1}, Lazb;->b(Lbne;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2501
    monitor-exit v1

    goto :goto_0

    .line 2504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_4
    iget-object v0, p0, Lazb;->j:Landroid/os/Handler;

    new-instance v1, Lazd;

    invoke-direct {v1, p0, p1}, Lazd;-><init>(Lazb;Lbne;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1224
    invoke-static {}, Lbog;->a()V

    .line 1225
    iget-object v1, p0, Lazb;->d:Lblx;

    .line 2089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lblx;->c:Z

    .line 2090
    iget-object v0, v1, Lblx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 2091
    invoke-interface {v0}, Lbmo;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmo;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmo;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2092
    invoke-interface {v0}, Lbmo;->a()V

    goto :goto_0

    .line 2095
    :cond_1
    iget-object v0, v1, Lblx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1226
    iget-object v0, p0, Lazb;->e:Lbma;

    invoke-virtual {v0}, Lbma;->b()V

    .line 250
    return-void
.end method

.method final b(Lbne;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 429
    invoke-interface {p1}, Lbne;->a()Lbmo;

    move-result-object v1

    .line 431
    if-nez v1, :cond_0

    .line 440
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lazb;->d:Lblx;

    invoke-virtual {v2, v1}, Lblx;->a(Lbmo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lazb;->e:Lbma;

    .line 1024
    iget-object v1, v1, Lbma;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1025
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbne;->a(Lbmo;)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1191
    invoke-static {}, Lbog;->a()V

    .line 1192
    iget-object v1, p0, Lazb;->d:Lblx;

    .line 2076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lblx;->c:Z

    .line 2077
    iget-object v0, v1, Lblx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 2078
    invoke-interface {v0}, Lbmo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2079
    invoke-interface {v0}, Lbmo;->c()V

    .line 2080
    iget-object v3, v1, Lblx;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1193
    :cond_1
    iget-object v0, p0, Lazb;->e:Lbma;

    invoke-virtual {v0}, Lbma;->c()V

    .line 260
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lazb;->e:Lbma;

    invoke-virtual {v0}, Lbma;->d()V

    .line 269
    iget-object v1, p0, Lazb;->e:Lbma;

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lbma;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbne;

    .line 270
    invoke-virtual {p0, v1}, Lazb;->a(Lbne;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lazb;->e:Lbma;

    .line 2053
    iget-object v0, v0, Lbma;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2054
    iget-object v0, p0, Lazb;->d:Lblx;

    invoke-virtual {v0}, Lblx;->a()V

    .line 274
    iget-object v0, p0, Lazb;->c:Lblq;

    invoke-interface {v0, p0}, Lblq;->b(Lblr;)V

    .line 275
    iget-object v0, p0, Lazb;->c:Lblq;

    iget-object v1, p0, Lazb;->k:Lblj;

    invoke-interface {v0, v1}, Lblq;->b(Lblr;)V

    .line 276
    iget-object v0, p0, Lazb;->j:Landroid/os/Handler;

    iget-object v1, p0, Lazb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lazb;->b:Layo;

    .line 3518
    iget-object v1, v0, Layo;->f:Ljava/util/List;

    monitor-enter v1

    .line 3519
    :try_start_0
    iget-object v2, v0, Layo;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3522
    :cond_1
    :try_start_1
    iget-object v0, v0, Layo;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Layz;
    .locals 2

    .prologue
    .line 287
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lazb;->a(Ljava/lang/Class;)Layz;

    move-result-object v0

    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    invoke-virtual {v0, v1}, Layz;->a(Lazg;)Layz;

    move-result-object v0

    sget-object v1, Lazb;->g:Lbmt;

    .line 288
    invoke-virtual {v0, v1}, Layz;->a(Lbmm;)Layz;

    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lazb;->d:Lblx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lazb;->h:Lblw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
