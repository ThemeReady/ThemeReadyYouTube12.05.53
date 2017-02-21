.class final Lrsy;
.super Lsiw;
.source "SourceFile"


# instance fields
.field private g:Lsfm;

.field private h:Lsiz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsfm;Lsiz;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lsiw;-><init>(ILjava/lang/String;Laxn;)V

    .line 436
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lrsy;->g:Lsfm;

    .line 437
    iput-object p3, p0, Lrsy;->h:Lsiz;

    .line 438
    return-void
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p1, Laxf;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Laxh;

    invoke-direct {v1, v0}, Laxh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxm;->a(Laxt;)Laxm;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 426
    check-cast p1, [B

    .line 1451
    iget-object v0, p0, Lrsy;->h:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1452
    return-void
.end method

.method public final am_()Lsfm;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lrsy;->g:Lsfm;

    return-object v0
.end method

.method public final g()Laxk;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Laxk;->d:Laxk;

    return-object v0
.end method
