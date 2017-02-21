.class final Lspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lspm;


# direct methods
.method constructor <init>(Lspm;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lspp;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 248
    iget-object v0, p0, Lspp;->a:Lspm;

    .line 1040
    iget-object v0, v0, Lspm;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    .line 249
    iget-object v2, p0, Lspp;->a:Lspm;

    .line 2040
    iget-wide v2, v2, Lspm;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 250
    iget-object v2, p0, Lspp;->a:Lspm;

    .line 3040
    iget-wide v2, v2, Lspm;->a:J

    sub-long v2, v0, v2

    .line 251
    sget-wide v4, Ltcc;->j:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v2, p0, Lspp;->a:Lspm;

    .line 4040
    iput-wide v0, v2, Lspm;->a:J

    .line 258
    iget-object v0, p0, Lspp;->a:Lspm;

    .line 5040
    iget-object v0, v0, Lspm;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iget-object v1, p0, Lspp;->a:Lspm;

    .line 6040
    iget-object v1, v1, Lspm;->c:Lsfm;

    invoke-interface {v0, v1}, Ltbm;->a(Lsfm;)J

    move-result-wide v2

    .line 260
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lspp;->a:Lspm;

    .line 7040
    iget-object v0, v0, Lspm;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 8335
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->d()J

    move-result-wide v0

    .line 263
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 265
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected refresh time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lspp;->a:Lspm;

    .line 9040
    iget-object v0, v0, Lspm;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 268
    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Current clock: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lspp;->a:Lspm;

    .line 10040
    iget-object v0, v0, Lspm;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v1, p0, Lspp;->a:Lspm;

    .line 11040
    iget-object v1, v1, Lspm;->c:Lsfm;

    invoke-interface {v0, v1}, Ltaj;->a(Lsfm;)V

    goto :goto_0
.end method
