.class final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lmei;


# direct methods
.method constructor <init>(Lmei;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lmek;->a:Lmei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 1074
    invoke-virtual {v0, p1}, Lmei;->a(Ljava/lang/Throwable;)V

    .line 530
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 500
    check-cast p1, Lylt;

    .line 1504
    invoke-static {p1}, Lmeq;->a(Lylt;)Lymr;

    move-result-object v0

    .line 1505
    if-eqz v0, :cond_1

    .line 1506
    iget-object v1, p0, Lmek;->a:Lmei;

    .line 1507
    invoke-static {v0}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2074
    invoke-virtual {v1, v0}, Lmei;->a(Ljava/lang/CharSequence;)V

    .line 1508
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 4583
    iget-object v1, v0, Lmei;->i:Lmen;

    if-eqz v1, :cond_0

    .line 4584
    iget-object v0, v0, Lmei;->i:Lmen;

    invoke-interface {v0}, Lmen;->d()V

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1513
    :cond_1
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 5074
    iget-object v0, v0, Lmei;->j:Lmeo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lylt;->b:Lyms;

    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 6074
    iget-object v0, v0, Lmei;->j:Lmeo;

    iget-object v1, p1, Lylt;->b:Lyms;

    invoke-interface {v0, v1}, Lmeo;->a(Lyms;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1515
    if-eqz v0, :cond_2

    .line 1516
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->i:Lsgs;

    .line 1519
    sget-object v3, Lmei;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "youtubePayment::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1516
    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1520
    iget-object v1, p0, Lmek;->a:Lmei;

    .line 8074
    invoke-virtual {v1, v0}, Lmei;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Lmek;->a:Lmei;

    .line 10571
    iget-object v1, v0, Lmei;->i:Lmen;

    if-eqz v1, :cond_0

    .line 10572
    iget-object v0, v0, Lmei;->i:Lmen;

    invoke-interface {v0, p1}, Lmen;->a(Lylt;)V

    goto :goto_0
.end method
