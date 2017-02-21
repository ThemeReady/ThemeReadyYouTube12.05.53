.class final Lyyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lyye;


# direct methods
.method constructor <init>(Lyye;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lyyf;->a:Lyye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 323
    const-string v0, "Failed to obtain summary for name: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lyyf;->a:Lyye;

    .line 1280
    iget-object v2, v2, Lyye;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 2052
    iget-object v0, v0, Lyyc;->d:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbt;

    invoke-virtual {v0}, Lzbt;->c()Lzbu;

    move-result-object v0

    iget-object v1, p0, Lyyf;->a:Lyye;

    .line 3280
    iget-object v1, v1, Lyye;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzbu;->a(Ljava/lang/String;)Lzbu;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lzbu;->a(Laxt;)Lzbu;

    move-result-object v0

    iget-object v1, p0, Lyyf;->a:Lyye;

    .line 4280
    iget v1, v1, Lyye;->c:I

    invoke-virtual {v0, v1}, Lzbu;->b(I)Lzbu;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lzbu;->h()V

    .line 5048
    instance-of v0, p1, Laxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyf;->a:Lyye;

    .line 6280
    iget v1, v0, Lyye;->c:I

    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 7052
    iget-object v0, v0, Lyyc;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    .line 8089
    iget v0, v0, Lyzs;->g:I

    if-ge v1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 9052
    iget-object v6, v0, Lyyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lyye;

    iget-object v1, p0, Lyyf;->a:Lyye;

    iget-object v1, v1, Lyye;->d:Lyyc;

    iget-object v2, p0, Lyyf;->a:Lyye;

    .line 10280
    iget-object v2, v2, Lyye;->a:Ljava/lang/String;

    iget-object v3, p0, Lyyf;->a:Lyye;

    .line 11280
    iget-object v3, v3, Lyye;->b:Ljava/lang/String;

    iget-object v4, p0, Lyyf;->a:Lyye;

    .line 12280
    iget v4, v4, Lyye;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct/range {v0 .. v5}, Lyye;-><init>(Lyyc;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, p0, Lyyf;->a:Lyye;

    iget-object v1, v1, Lyye;->d:Lyyc;

    .line 13052
    iget-object v1, v1, Lyyc;->c:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzs;

    .line 14082
    iget v1, v1, Lyzs;->f:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    invoke-interface {v6, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 15052
    iget-object v0, v0, Lyyc;->a:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxy;

    iget-object v1, p0, Lyyf;->a:Lyye;

    .line 16280
    iget-object v1, v1, Lyye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyxy;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    check-cast p1, Lzbw;

    .line 1300
    const-string v0, "Fetched appliance summary for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lyyf;->a:Lyye;

    .line 2280
    iget-object v2, v2, Lyye;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Lyyf;->a:Lyye;

    .line 3280
    iget-object v0, v0, Lyye;->a:Ljava/lang/String;

    .line 4053
    iget-object v1, p1, Lzbw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    const-string v0, "FQDN in summary (%s) didn\'t match FQDN in hint (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5053
    iget-object v2, p1, Lzbw;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lyyf;->a:Lyye;

    .line 6280
    iget-object v2, v2, Lyye;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 1302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->j:Lsgs;

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 7053
    iget-object v1, p1, Lzbw;->b:Ljava/lang/String;

    iget-object v2, p0, Lyyf;->a:Lyye;

    .line 8280
    iget-object v2, v2, Lyye;->b:Ljava/lang/String;

    .line 9052
    invoke-virtual {v0, v1, v2}, Lyyc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    :cond_0
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 10052
    iget-object v0, v0, Lyyc;->d:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbt;

    invoke-virtual {v0}, Lzbt;->c()Lzbu;

    move-result-object v0

    iget-object v1, p0, Lyyf;->a:Lyye;

    .line 11280
    iget-object v1, v1, Lyye;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzbu;->a(Ljava/lang/String;)Lzbu;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Lzbu;->e()Lzbu;

    move-result-object v0

    .line 12074
    iget-boolean v1, p1, Lzbw;->e:Z

    invoke-virtual {v0, v1}, Lzbu;->a(Z)Lzbu;

    move-result-object v0

    iget-object v1, p0, Lyyf;->a:Lyye;

    .line 13280
    iget v1, v1, Lyye;->c:I

    invoke-virtual {v0, v1}, Lzbu;->b(I)Lzbu;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Lzbu;->h()V

    .line 1318
    iget-object v0, p0, Lyyf;->a:Lyye;

    iget-object v0, v0, Lyye;->d:Lyyc;

    .line 14052
    invoke-virtual {v0, p1}, Lyyc;->a(Lzbw;)V

    .line 1319
    :cond_1
    return-void
.end method
