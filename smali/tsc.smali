.class public final Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Ltmo;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ltsa;Ltmo;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmo;

    iput-object v0, p0, Ltsc;->b:Ltmo;

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltsc;->a:Ljava/util/Set;

    .line 41
    invoke-interface {p1, p0}, Ltsa;->a(Ltsb;)V

    .line 42
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Ltsc;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltsc;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Ltsc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 75
    invoke-interface {v0, v1}, Ltsd;->a(Z)V

    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1085
    iget v0, p1, Ltjy;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltsc;->c:Z

    .line 55
    invoke-direct {p0}, Ltsc;->a()V

    .line 56
    return-void

    .line 1085
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3363
    iget-object v0, v0, Lozv;->c:Lozm;

    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 5363
    iget-object v0, v0, Lozv;->c:Lozm;

    .line 6467
    invoke-virtual {v0}, Lozm;->i()Lozo;

    move-result-object v0

    invoke-virtual {v0}, Lozo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltsc;->d:Z

    .line 63
    invoke-direct {p0}, Ltsc;->a()V

    .line 64
    return-void

    .line 6467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    .prologue
    const v6, -0x3fb6f025

    .line 85
    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 4243
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ltsc;->b:Ltmo;

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 1318
    iget-object v0, v0, Ltmo;->i:Ltmh;

    .line 2266
    iget-object v3, v0, Ltmh;->b:Ltpe;

    mul-float/2addr v1, v6

    .line 3233
    iget-object v4, v3, Ltpe;->a:[F

    monitor-enter v4

    .line 3234
    :try_start_0
    iget v5, v3, Ltpe;->h:F

    add-float/2addr v1, v5

    iput v1, v3, Ltpe;->h:F

    .line 3235
    const/4 v1, 0x1

    iput-boolean v1, v3, Ltpe;->l:Z

    .line 3236
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3237
    iget-object v0, v0, Ltmh;->b:Ltpe;

    mul-float v1, v6, v2

    .line 4240
    iget-object v2, v0, Ltpe;->a:[F

    monitor-enter v2

    .line 4241
    :try_start_1
    iget v3, v0, Ltpe;->f:F

    add-float/2addr v1, v3

    iput v1, v0, Ltpe;->f:F

    .line 4242
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltpe;->l:Z

    .line 4243
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3236
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
