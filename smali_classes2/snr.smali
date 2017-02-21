.class final Lsnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsnj;


# direct methods
.method constructor <init>(Lsnj;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lsnr;->a:Lsnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 356
    iget-object v0, p0, Lsnr;->a:Lsnj;

    .line 1063
    iget-object v0, v0, Lsnj;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    .line 357
    iget-object v2, p0, Lsnr;->a:Lsnj;

    .line 2063
    iget-wide v2, v2, Lsnj;->r:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 358
    iget-object v2, p0, Lsnr;->a:Lsnj;

    .line 3063
    iget-wide v2, v2, Lsnj;->r:J

    sub-long v2, v0, v2

    .line 4063
    sget-wide v4, Lsnj;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v2, p0, Lsnr;->a:Lsnj;

    .line 5063
    iput-wide v0, v2, Lsnj;->r:J

    .line 365
    iget-object v0, p0, Lsnr;->a:Lsnj;

    .line 6063
    iget-object v0, v0, Lsnj;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iget-object v1, p0, Lsnr;->a:Lsnj;

    .line 7063
    iget-object v1, v1, Lsnj;->c:Lsfm;

    invoke-interface {v0, v1}, Ltbm;->b(Lsfm;)J

    move-result-wide v2

    .line 367
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 368
    iget-object v0, p0, Lsnr;->a:Lsnj;

    .line 8063
    iget-object v0, v0, Lsnj;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 9340
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0}, Lsuk;->e()J

    move-result-wide v0

    .line 370
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 372
    iget-object v2, p0, Lsnr;->a:Lsnj;

    .line 10063
    iget-object v2, v2, Lsnj;->b:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lsnr;->a:Lsnj;

    .line 11063
    iget-object v0, v0, Lsnj;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    iget-object v1, p0, Lsnr;->a:Lsnj;

    .line 12063
    iget-object v1, v1, Lsnj;->c:Lsfm;

    invoke-interface {v0, v1}, Ltci;->a(Lsfm;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lsnr;->a:Lsnj;

    new-instance v1, Lsns;

    invoke-direct {v1, p0}, Lsns;-><init>(Lsnr;)V

    invoke-virtual {v0, v1}, Lsnj;->a(Lmmi;)V

    goto :goto_0
.end method
