.class abstract Lqel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final a:Lqdn;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqdn;)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqel;->b:Landroid/os/Handler;

    .line 400
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lqel;->a:Lqdn;

    .line 401
    return-void
.end method

.method public static a([Lvvj;)Z
    .locals 1

    .prologue
    .line 412
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lqel;->b:Landroid/os/Handler;

    new-instance v1, Lqen;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqen;-><init>(Lqel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    return-void
.end method

.method public final a(Lwqu;Lxza;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 433
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwqu;->a:Lwqt;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    const-string v0, "Create ingestion: missing ingestion/renderer settings"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, v3}, Lqel;->a(I)V

    .line 459
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p1, Lwqu;->a:Lwqt;

    .line 439
    iget-object v1, v0, Lwqt;->a:Ljava/lang/String;

    .line 440
    iget-object v0, v0, Lwqt;->b:Ljava/lang/String;

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    :cond_2
    const-string v0, "Create ingestion: empty ingestion settings"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, v3}, Lqel;->a(I)V

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created ingestion: url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v2, p0, Lqel;->b:Landroid/os/Handler;

    new-instance v3, Lqem;

    invoke-direct {v3, p0, p2, v1, v0}, Lqem;-><init>(Lqel;Lxza;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b([Lvvj;)V
    .locals 6

    .prologue
    .line 418
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 419
    aget-object v0, p1, v1

    .line 420
    iget-object v3, v0, Lvvj;->a:Lvcn;

    iget v3, v3, Lvcn;->a:I

    .line 421
    iget-object v4, v0, Lvvj;->a:Lvcn;

    iget-object v4, v4, Lvcn;->b:Lwdt;

    if-nez v4, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 425
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create ingestion: got an error response: type="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, v0, Lvvj;->a:Lvcn;

    invoke-virtual {v0}, Lvcn;->bu_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 427
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqel;->a(I)V

    .line 428
    return-void
.end method

.method public onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 2919
    iget-object v0, p1, Laxt;->b:Laxf;

    if-nez v0, :cond_0

    .line 2920
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    const-string v1, "Error creating ingestion: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqel;->a(I)V

    .line 408
    return-void

    .line 2922
    :cond_0
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxt;->b:Laxf;

    iget v1, v1, Laxf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
