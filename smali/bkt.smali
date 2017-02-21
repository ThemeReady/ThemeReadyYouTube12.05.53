.class final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lazq;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lazb;

.field public e:Z

.field public f:Z

.field public g:Lbku;

.field public h:Z

.field public i:Lbku;

.field public j:Landroid/graphics/Bitmap;

.field private k:Landroid/content/Context;

.field private l:Lbdx;

.field private m:Layz;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbdx;Lazb;Lazq;Layz;Lbar;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkt;->c:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lbkt;->e:Z

    .line 41
    iput-boolean v1, p0, Lbkt;->f:Z

    .line 82
    iput-object p3, p0, Lbkt;->d:Lazb;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbkw;

    invoke-direct {v2, p0}, Lbkw;-><init>(Lbkt;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Lbkt;->k:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lbkt;->l:Lbdx;

    .line 88
    iput-object v0, p0, Lbkt;->b:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lbkt;->m:Layz;

    .line 91
    iput-object p4, p0, Lbkt;->a:Lazq;

    .line 93
    invoke-virtual {p0, p6, p7}, Lbkt;->a(Lbar;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Layo;Lazq;IILbar;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1311
    iget-object v0, p1, Layo;->b:Layr;

    invoke-virtual {v0}, Layr;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2300
    iget-object v2, p1, Layo;->a:Lbdx;

    .line 3311
    iget-object v0, p1, Layo;->b:Layr;

    invoke-virtual {v0}, Layr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layo;->b(Landroid/content/Context;)Lazb;

    move-result-object v3

    .line 4311
    iget-object v0, p1, Layo;->b:Layr;

    invoke-virtual {v0}, Layr;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Layo;->b(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 5304
    invoke-virtual {v0}, Lazb;->e()Layz;

    move-result-object v4

    sget-object v0, Lbci;->a:Lbci;

    .line 5306
    invoke-static {v0}, Lbmt;->b(Lbci;)Lbmt;

    move-result-object v0

    .line 5307
    invoke-virtual {v0}, Lbmt;->a()Lbmm;

    move-result-object v0

    check-cast v0, Lbmt;

    .line 5308
    invoke-virtual {v0, p3, p4}, Lbmt;->a(II)Lbmm;

    move-result-object v0

    .line 5305
    invoke-virtual {v4, v0}, Layz;->a(Lbmm;)Layz;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lbkt;-><init>(Landroid/content/Context;Lbdx;Lazb;Lazq;Layz;Lbar;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbkt;->a:Lazq;

    invoke-interface {v0}, Lazq;->d()I

    move-result v0

    return v0
.end method

.method final a(Lbar;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbkt;->j:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lbkt;->m:Layz;

    new-instance v1, Lbmt;

    invoke-direct {v1}, Lbmt;-><init>()V

    iget-object v2, p0, Lbkt;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbmt;->a(Landroid/content/Context;Lbar;)Lbmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Layz;->a(Lbmm;)Layz;

    move-result-object v0

    iput-object v0, p0, Lbkt;->m:Layz;

    .line 100
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbkt;->g:Lbku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkt;->g:Lbku;

    .line 1290
    iget-object v0, v0, Lbku;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbkt;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lbkt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbkt;->f:Z

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkt;->f:Z

    .line 209
    iget-object v0, p0, Lbkt;->a:Lazq;

    invoke-interface {v0}, Lazq;->c()I

    move-result v0

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 212
    iget-object v2, p0, Lbkt;->a:Lazq;

    invoke-interface {v2}, Lazq;->b()V

    .line 213
    new-instance v2, Lbku;

    iget-object v3, p0, Lbkt;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbkt;->a:Lazq;

    invoke-interface {v4}, Lazq;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbku;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbkt;->i:Lbku;

    .line 214
    iget-object v0, p0, Lbkt;->m:Layz;

    invoke-virtual {v0}, Layz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layz;

    new-instance v3, Lbkx;

    invoke-direct {v3}, Lbkx;-><init>()V

    .line 1119
    new-instance v1, Lbmt;

    invoke-direct {v1}, Lbmt;-><init>()V

    move-object v2, v1

    .line 2385
    :goto_1
    iget-boolean v1, v2, Lbmm;->v:Z

    if-eqz v1, :cond_2

    .line 2386
    invoke-virtual {v2}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmm;

    move-object v2, v1

    goto :goto_1

    .line 3022
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    iput-object v1, v2, Lbmm;->l:Lbak;

    .line 2390
    iget v1, v2, Lbmm;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbmm;->a:I

    .line 2391
    invoke-virtual {v2}, Lbmm;->c()Lbmm;

    move-result-object v1

    check-cast v1, Lbmt;

    invoke-virtual {v0, v1}, Layz;->a(Lbmm;)Layz;

    move-result-object v0

    iget-object v1, p0, Lbkt;->a:Lazq;

    .line 4190
    invoke-virtual {v0, v1}, Layz;->a(Ljava/lang/Object;)Layz;

    move-result-object v0

    iget-object v1, p0, Lbkt;->i:Lbku;

    invoke-virtual {v0, v1}, Layz;->a(Lbne;)Lbne;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbkt;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lbkt;->l:Lbdx;

    iget-object v1, p0, Lbkt;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdx;->a(Landroid/graphics/Bitmap;)V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lbkt;->j:Landroid/graphics/Bitmap;

    .line 222
    :cond_0
    return-void
.end method
