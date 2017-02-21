.class public final Lpqv;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 548
    const-string v0, "ypc/get_offers"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 542
    const-string v0, ""

    iput-object v0, p0, Lpqv;->a:Ljava/lang/String;

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lpqv;->b:Ljava/lang/String;

    .line 549
    sget-object v0, Lpbe;->c:Lpbe;

    invoke-virtual {p0, v0}, Lpqv;->a(Lpbe;)V

    .line 550
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lpqv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1570
    new-instance v0, Lylz;

    invoke-direct {v0}, Lylz;-><init>()V

    .line 1571
    iget-object v1, p0, Lpqv;->a:Ljava/lang/String;

    iput-object v1, v0, Lylz;->a:Ljava/lang/String;

    .line 1572
    iget-object v1, p0, Lpqv;->b:Ljava/lang/String;

    iput-object v1, v0, Lylz;->b:Ljava/lang/String;

    .line 1573
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lpqv;->h()Lsad;

    move-result-object v0

    .line 579
    const-string v1, "itemParams"

    iget-object v2, p0, Lpqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 580
    iget-object v1, p0, Lpqv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 581
    const-string v1, "couponCode"

    iget-object v2, p0, Lpqv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 583
    :cond_0
    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
