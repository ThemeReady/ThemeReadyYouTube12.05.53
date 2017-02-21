.class public final Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Lhwr;

.field public b:I

.field public c:Lhvu;

.field public d:I

.field public e:Lhwt;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field public volatile h:J

.field private i:Lhwd;

.field private j:Lhwb;

.field private k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lhwc;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhwb;Lhwd;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 134
    invoke-direct/range {v0 .. v5}, Lhwn;-><init>(Ljava/lang/String;Lhwb;Lhwd;Landroid/os/Handler;Lhwr;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhwb;Lhwd;Landroid/os/Handler;Lhwr;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lhwn;->i:Lhwd;

    .line 148
    iput-object p1, p0, Lhwn;->l:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lhwn;->j:Lhwb;

    .line 150
    iput-object p4, p0, Lhwn;->k:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lhwn;->a:Lhwr;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lhwn;->e:Lhwt;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhwn;->o:J

    iget v4, p0, Lhwn;->d:I

    int-to-long v4, v4

    .line 1313
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3325
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lhwn;->c:Lhvu;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lhvu;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lhvu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhwn;->c:Lhvu;

    .line 255
    :cond_2
    iget-object v0, p0, Lhwn;->c:Lhvu;

    .line 2153
    iget-boolean v0, v0, Lhvu;->b:Z

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lhwc;

    iget-object v1, p0, Lhwn;->l:Ljava/lang/String;

    iget-object v2, p0, Lhwn;->j:Lhwb;

    iget-object v3, p0, Lhwn;->i:Lhwd;

    invoke-direct {v0, v1, v2, v3}, Lhwc;-><init>(Ljava/lang/String;Lhwb;Lhwd;)V

    iput-object v0, p0, Lhwn;->m:Lhwc;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhwn;->n:J

    .line 258
    iget-object v0, p0, Lhwn;->c:Lhvu;

    iget-object v1, p0, Lhwn;->m:Lhwc;

    invoke-virtual {v0, v1, p0}, Lhvu;->a(Lhvx;Lhvv;)V

    .line 3317
    iget-object v0, p0, Lhwn;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwn;->a:Lhwr;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lhwn;->k:Landroid/os/Handler;

    new-instance v1, Lhwo;

    invoke-direct {v1, p0}, Lhwo;-><init>(Lhwn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lhws;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lhwv;

    new-instance v1, Lhwc;

    iget-object v2, p0, Lhwn;->l:Ljava/lang/String;

    iget-object v3, p0, Lhwn;->j:Lhwb;

    iget-object v4, p0, Lhwn;->i:Lhwd;

    invoke-direct {v1, v2, v3, v4}, Lhwc;-><init>(Ljava/lang/String;Lhwb;Lhwd;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lhwv;-><init>(Lhwn;Lhwc;Landroid/os/Looper;Lhws;)V

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lhwv;->d:J

    .line 1368
    iget-object v1, v0, Lhwv;->c:Lhvu;

    iget-object v2, v0, Lhwv;->b:Landroid/os/Looper;

    iget-object v3, v0, Lhwv;->a:Lhwc;

    invoke-virtual {v1, v2, v3, v0}, Lhvu;->a(Landroid/os/Looper;Lhvx;Lhvv;)V

    .line 1369
    return-void
.end method

.method public final a(Lhvx;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhwn;->m:Lhwc;

    if-eq v0, p1, :cond_1

    .line 2336
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lhwn;->m:Lhwc;

    .line 1072
    iget-object v0, v0, Lhwc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhwn;->f:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lhwn;->n:J

    iput-wide v0, p0, Lhwn;->g:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhwn;->h:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lhwn;->d:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lhwn;->e:Lhwt;

    .line 276
    iget-object v0, p0, Lhwn;->f:Ljava/lang/Object;

    instance-of v0, v0, Lhwu;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhwu;

    .line 278
    invoke-interface {v0}, Lhwu;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput-object v0, p0, Lhwn;->l:Ljava/lang/String;

    .line 2328
    :cond_2
    iget-object v0, p0, Lhwn;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwn;->a:Lhwr;

    if-eqz v0, :cond_0

    .line 2329
    iget-object v0, p0, Lhwn;->k:Landroid/os/Handler;

    new-instance v1, Lhwp;

    invoke-direct {v1, p0}, Lhwp;-><init>(Lhwn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lhvx;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lhwn;->m:Lhwc;

    if-eq v0, p1, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lhwn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhwn;->d:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhwn;->o:J

    .line 301
    new-instance v0, Lhwt;

    invoke-direct {v0, p2}, Lhwt;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lhwn;->e:Lhwt;

    .line 303
    iget-object v0, p0, Lhwn;->e:Lhwt;

    .line 1339
    iget-object v1, p0, Lhwn;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhwn;->a:Lhwr;

    if-eqz v1, :cond_0

    .line 1340
    iget-object v1, p0, Lhwn;->k:Landroid/os/Handler;

    new-instance v2, Lhwq;

    invoke-direct {v2, p0, v0}, Lhwq;-><init>(Lhwn;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
