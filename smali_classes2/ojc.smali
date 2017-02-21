.class public final Lojc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private synthetic d:Loit;


# direct methods
.method public constructor <init>(Loit;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lojc;->d:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 797
    iget-wide v0, p0, Lojc;->c:J

    sub-long v0, p1, v0

    .line 798
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 799
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 800
    iget-object v2, p0, Lojc;->d:Loit;

    iget-wide v4, p0, Lojc;->a:J

    long-to-float v3, v4

    long-to-float v4, v0

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 1048
    iput v3, v2, Loit;->i:F

    .line 801
    iget-object v2, p0, Lojc;->d:Loit;

    iget-wide v4, p0, Lojc;->b:J

    long-to-float v3, v4

    long-to-float v0, v0

    div-float/2addr v0, v6

    div-float v0, v3, v0

    .line 2048
    iput v0, v2, Loit;->j:F

    .line 802
    iget-object v0, p0, Lojc;->d:Loit;

    .line 4664
    iget-object v1, v0, Loit;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4665
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4666
    new-instance v2, Loja;

    invoke-direct {v2, v0}, Loja;-><init>(Loit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4683
    :cond_0
    iput-wide p1, p0, Lojc;->c:J

    .line 805
    iput-wide v8, p0, Lojc;->a:J

    .line 806
    iput-wide v8, p0, Lojc;->b:J

    .line 808
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lojc;->d:Loit;

    .line 1048
    iput p1, v0, Loit;->k:I

    .line 813
    iget-object v0, p0, Lojc;->d:Loit;

    .line 2048
    iput p2, v0, Loit;->l:I

    .line 814
    iget-object v0, p0, Lojc;->d:Loit;

    .line 4664
    iget-object v1, v0, Loit;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4665
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4666
    new-instance v2, Loja;

    invoke-direct {v2, v0}, Loja;-><init>(Loit;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4683
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 786
    iget-wide v0, p0, Lojc;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lojc;->a:J

    .line 787
    invoke-direct {p0, p1, p2}, Lojc;->c(J)V

    .line 788
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 792
    iget-wide v0, p0, Lojc;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lojc;->b:J

    .line 793
    invoke-direct {p0, p1, p2}, Lojc;->c(J)V

    .line 794
    return-void
.end method
