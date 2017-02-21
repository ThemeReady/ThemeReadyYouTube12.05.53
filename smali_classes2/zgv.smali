.class final Lzgv;
.super Laaam;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lzgn;


# direct methods
.method public constructor <init>(Lzgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iput-object p1, p0, Lzgv;->g:Lzgn;

    invoke-direct {p0}, Laaam;-><init>()V

    .line 290
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzgv;->a:Ljava/lang/String;

    .line 291
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzgv;->b:Ljava/lang/String;

    .line 292
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzgv;->c:Ljava/lang/String;

    .line 293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzgv;->d:J

    .line 294
    return-void
.end method

.method private final a(Lzka;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :try_start_0
    iget-object v0, p0, Lzgv;->g:Lzgn;

    .line 1058
    iget-object v0, v0, Lzgn;->a:Lzkg;

    iget-object v1, p0, Lzgv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lzkg;->a(Ljava/lang/String;Lzka;)Lzju;
    :try_end_0
    .catch Lzjz; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Laaai;)V
    .locals 8

    .prologue
    .line 365
    invoke-interface {p1}, Laaai;->b()Lzzn;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lzgv;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 367
    invoke-interface {v0}, Lzzn;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    .line 368
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    .line 369
    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Transferred "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MBit/s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzgv;->f:J

    .line 338
    return-void
.end method

.method public final a(Laaai;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lzgw;

    invoke-direct {v0, p1}, Lzgw;-><init>(Laaai;)V

    invoke-direct {p0, v0}, Lzgv;->a(Lzka;)V

    .line 306
    return-void
.end method

.method public final a(Laaai;Lzzp;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lzzp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v1, Lzgx;

    invoke-direct {v1, v0}, Lzgx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lzgv;->a(Lzka;)V

    goto :goto_0
.end method

.method public final b(Laaai;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 342
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1373
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iget-wide v2, p0, Lzgv;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 346
    :cond_0
    :goto_0
    iget-wide v2, p0, Lzgv;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    .line 347
    invoke-interface {p1}, Laaai;->b()Lzzn;

    move-result-object v2

    invoke-interface {v2}, Lzzn;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lzgv;->d:J

    .line 348
    iput-wide v0, p0, Lzgv;->e:J

    .line 350
    :cond_1
    iget-object v0, p0, Lzgv;->g:Lzgn;

    iget-object v1, p0, Lzgv;->b:Ljava/lang/String;

    iget-object v2, p0, Lzgv;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2058
    invoke-virtual/range {v0 .. v5}, Lzgn;->a(Ljava/lang/String;Ljava/lang/String;Laaai;D)V

    .line 351
    return-void

    .line 1378
    :cond_2
    invoke-interface {p1}, Laaai;->b()Lzzn;

    move-result-object v2

    .line 1379
    invoke-interface {v2}, Lzzn;->c()J

    move-result-wide v6

    .line 1380
    iget-wide v8, p0, Lzgv;->d:J

    sub-long v8, v6, v8

    .line 1381
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 1384
    invoke-interface {v2}, Lzzn;->f()J

    move-result-wide v2

    .line 1385
    cmp-long v10, v2, v12

    if-eqz v10, :cond_0

    .line 1388
    iget-wide v4, p0, Lzgv;->e:J

    sub-long v4, v0, v4

    .line 1389
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1390
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_0
.end method

.method public final c(Laaai;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lzgv;->e(Laaai;)V

    .line 356
    return-void
.end method

.method public final d(Laaai;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lzgv;->e(Laaai;)V

    .line 361
    return-void
.end method
