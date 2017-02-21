.class public final Loru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtp;


# instance fields
.field private a:Lsdt;


# direct methods
.method public constructor <init>(Lsdt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    iput-object v0, p0, Loru;->a:Lsdt;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmwp;Laxm;)V
    .locals 3

    .prologue
    .line 1037
    instance-of v0, p1, Lpba;

    if-eqz v0, :cond_1

    .line 1038
    check-cast p1, Lpba;

    .line 2608
    iget-object v0, p1, Lpba;->g:Lpbd;

    .line 3403
    iget-boolean v0, v0, Lpbd;->f:Z

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Loru;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lpba;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Loru;->a:Lsdt;

    invoke-interface {v0}, Lsdt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxm;->b:Lawu;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v0, Laxf;

    iget-object v1, p2, Laxm;->b:Lawu;

    iget-object v1, v1, Lawu;->a:[B

    iget-object v2, p2, Laxm;->b:Lawu;

    iget-object v2, v2, Lawu;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laxf;-><init>([BLjava/util/Map;)V

    .line 1050
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1, v0}, Lpba;->b(Laxf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_1
    return-void
.end method
