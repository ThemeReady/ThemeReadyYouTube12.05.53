.class public final Lcfs;
.super Lkrq;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmhy;

.field private q:Losu;

.field private r:Lsac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;Losu;Lsac;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lkrq;-><init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;)V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcfs;->a:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, p0, Lcfs;->b:Lmhy;

    .line 47
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lcfs;->q:Losu;

    .line 48
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    iput-object v0, p0, Lcfs;->r:Lsac;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lsgf;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcfs;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcfs;->q:Losu;

    invoke-virtual {v1}, Losu;->g()Lvdk;

    move-result-object v1

    iget-boolean v1, v1, Lvdk;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcfs;->b()Lsge;

    move-result-object v1

    .line 58
    new-instance v0, Lcmg;

    iget-object v2, p0, Lcfs;->a:Landroid/content/Context;

    iget-object v3, p0, Lcfs;->b:Lmhy;

    invoke-virtual {v3}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcmg;-><init>(Landroid/content/Context;Lsge;Ljava/util/concurrent/Executor;)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkrq;->a()Lsgf;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lsge;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcfs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    new-instance v0, Lsge;

    const v1, 0x7f0d0360

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0d035f

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f0d035e

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcfs;->q:Losu;

    .line 73
    invoke-virtual {v5}, Losu;->g()Lvdk;

    move-result-object v5

    iget-boolean v6, v5, Lvdk;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lsge;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 67
    return-object v0
.end method

.method protected final c()Lseo;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcfs;->q:Losu;

    invoke-virtual {v0}, Losu;->f()Lvdc;

    move-result-object v0

    iget-boolean v0, v0, Lvdc;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lkrq;->c()Lseo;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcme;

    iget-object v1, p0, Lcfs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcme;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final d()Lsfo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcfs;->r:Lsac;

    invoke-interface {v0}, Lsac;->D()Lsfo;

    move-result-object v0

    return-object v0
.end method
