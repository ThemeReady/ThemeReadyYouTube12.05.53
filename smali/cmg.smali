.class public final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Executor;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsge;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcmg;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcmg;->b:Ljava/util/concurrent/Executor;

    .line 49
    iget v0, p2, Lsge;->a:I

    iput v0, p0, Lcmg;->c:I

    .line 50
    iget v0, p2, Lsge;->b:I

    iput v0, p0, Lcmg;->d:I

    .line 51
    return-void
.end method

.method private final a(Landroid/net/Uri;Lmmi;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 140
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcmg;->a:Landroid/content/Context;

    .line 2438
    sget-object v1, Lblv;->a:Lblv;

    .line 2439
    invoke-virtual {v1, v0}, Lblv;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lazb;->e()Layz;

    move-result-object v4

    iget-object v0, p0, Lcmg;->a:Landroid/content/Context;

    .line 3150
    sget-object v1, Lbmt;->y:Lbmt;

    if-nez v1, :cond_3

    .line 3151
    new-instance v1, Lbmt;

    invoke-direct {v1}, Lbmt;-><init>()V

    .line 3152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4528
    sget-object v5, Lbji;->b:Lbji;

    new-instance v6, Lbjc;

    invoke-direct {v6, v0}, Lbjc;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v1

    .line 5626
    :goto_0
    iget-boolean v0, v3, Lbmm;->v:Z

    if-eqz v0, :cond_0

    .line 5627
    invoke-virtual {v3}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    move-object v3, v0

    goto :goto_0

    .line 6500
    :cond_0
    sget-object v7, Lbjp;->b:Lbal;

    .line 7022
    const-string v0, "Argument must not be null"

    invoke-static {v5, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    move-object v1, v3

    .line 8423
    :goto_1
    iget-boolean v5, v1, Lbmm;->v:Z

    if-eqz v5, :cond_1

    .line 8424
    invoke-virtual {v1}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmm;

    goto :goto_1

    .line 9022
    :cond_1
    const-string v5, "Argument must not be null"

    invoke-static {v7, v5}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10022
    const-string v5, "Argument must not be null"

    invoke-static {v0, v5}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8429
    iget-object v5, v1, Lbmm;->q:Lbao;

    .line 11019
    iget-object v5, v5, Lbao;->b:Lqr;

    invoke-virtual {v5, v7, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8430
    invoke-virtual {v1}, Lbmm;->c()Lbmm;

    .line 5631
    invoke-virtual {v3, v2, v6}, Lbmm;->a(Landroid/content/Context;Lbar;)Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 12875
    iget-boolean v1, v0, Lbmm;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lbmm;->v:Z

    if-nez v1, :cond_2

    .line 12876
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12879
    :cond_2
    iput-boolean v8, v0, Lbmm;->v:Z

    .line 13861
    iput-boolean v8, v0, Lbmm;->t:Z

    .line 13863
    check-cast v0, Lbmt;

    sput-object v0, Lbmt;->y:Lbmt;

    .line 3155
    :cond_3
    sget-object v0, Lbmt;->y:Lbmt;

    invoke-virtual {v4, v0}, Layz;->a(Lbmm;)Layz;

    move-result-object v0

    .line 14241
    invoke-virtual {v0, p1}, Layz;->a(Ljava/lang/Object;)Layz;

    move-result-object v1

    .line 146
    invoke-static {}, Lbog;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v0, Lcmk;

    invoke-direct {v0, p3, p4, p2, p1}, Lcmk;-><init>(IILmmi;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Layz;->a(Lbne;)Lbne;

    .line 169
    :goto_2
    return-void

    .line 160
    :cond_4
    iget-object v6, p0, Lcmg;->b:Ljava/util/concurrent/Executor;

    .line 15000
    new-instance v0, Lcmi;

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcmi;-><init>(Layz;IILmmi;Landroid/net/Uri;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcmg;->a:Landroid/content/Context;

    invoke-static {v0}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    invoke-virtual {v0}, Layo;->a()V

    .line 133
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 55
    invoke-direct {p0, p1, p2, v0, v0}, Lcmg;->a(Landroid/net/Uri;Lmmi;II)V

    .line 56
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Landroid/net/Uri;Lmmi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    iget v0, p0, Lcmg;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    .line 67
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 68
    iget v1, p0, Lcmg;->c:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcmg;->a(Landroid/net/Uri;Lmmi;II)V

    .line 69
    return-void
.end method

.method public final c(Landroid/net/Uri;Lmmi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget v0, p0, Lcmg;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    .line 74
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 75
    iget v1, p0, Lcmg;->d:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcmg;->a(Landroid/net/Uri;Lmmi;II)V

    .line 76
    return-void
.end method

.method public final d(Landroid/net/Uri;Lmmi;)V
    .locals 3

    .prologue
    .line 86
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcmg;->a:Landroid/content/Context;

    .line 2438
    sget-object v1, Lblv;->a:Lblv;

    .line 2439
    invoke-virtual {v1, v0}, Lblv;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 4354
    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lazb;->a(Ljava/lang/Class;)Layz;

    move-result-object v0

    sget-object v1, Lazb;->a:Lbmt;

    invoke-virtual {v0, v1}, Layz;->a(Lbmm;)Layz;

    move-result-object v0

    .line 5190
    invoke-virtual {v0, p1}, Layz;->a(Ljava/lang/Object;)Layz;

    move-result-object v0

    .line 89
    invoke-static {}, Lbog;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Lcmj;

    invoke-direct {v1, p2, p1}, Lcmj;-><init>(Lmmi;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Layz;->a(Lbne;)Lbne;

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcmg;->b:Ljava/util/concurrent/Executor;

    .line 6000
    new-instance v2, Lcmh;

    invoke-direct {v2, v0, p2, p1}, Lcmh;-><init>(Layz;Lmmi;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
