.class public final Lmng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmr;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lmmr;

.field private c:Lnco;

.field private d:J


# direct methods
.method public constructor <init>(Lmmr;Lnco;J)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmr;

    iput-object v0, p0, Lmng;->b:Lmmr;

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lmng;->c:Lnco;

    .line 31
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lmng;->d:J

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmng;->a:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lmng;->b:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lmng;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lmng;->c:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 44
    iget-wide v6, p0, Lmng;->d:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move-object v0, v2

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lmng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmng;->b:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lmng;->b:Lmmr;

    invoke-interface {v0, p1, p2}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lmng;->a:Ljava/util/Map;

    iget-object v1, p0, Lmng;->c:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final a(Lmqf;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmng;->b:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->a(Lmqf;)V

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lmng;->b:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v1, p0, Lmng;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
