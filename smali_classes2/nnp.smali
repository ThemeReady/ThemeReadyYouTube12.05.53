.class public final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;

.field private c:Lwaw;

.field private d:Losb;

.field private e:Louk;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lwaw;Losb;Louk;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnnp;->a:Lpes;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnnp;->b:Lnaa;

    .line 61
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnnp;->c:Lwaw;

    .line 62
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnnp;->d:Losb;

    .line 63
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnnp;->e:Louk;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 9

    .prologue
    .line 69
    const-string v0, "endpoint_resolver_override"

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwaw;

    .line 71
    const-string v0, "interaction_logger_override"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Louk;

    .line 73
    iget-object v0, p1, Lvok;->bq:Lxsm;

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lnnu;

    iget-object v1, p0, Lnnp;->a:Lpes;

    iget-object v2, p0, Lnnp;->b:Lnaa;

    if-eqz v3, :cond_0

    .line 77
    :goto_0
    iget-object v4, p0, Lnnp;->d:Losb;

    if-eqz v5, :cond_1

    move-object v6, v5

    :goto_1
    move-object v5, p1

    move-object v7, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lnnu;-><init>(Lpes;Lnaa;Lwaw;Losb;Lvok;Louk;Ljava/util/Map;)V

    .line 93
    :goto_2
    return-object v0

    .line 77
    :cond_0
    iget-object v3, p0, Lnnp;->c:Lwaw;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v6, p0, Lnnp;->e:Louk;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p1, Lvok;->bp:Lxsh;

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lnnm;

    iget-object v1, p0, Lnnp;->a:Lpes;

    iget-object v2, p0, Lnnp;->b:Lnaa;

    if-eqz v3, :cond_3

    .line 86
    :goto_3
    iget-object v4, p0, Lnnp;->d:Losb;

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 89
    :goto_4
    const-string v5, "click_tracking_params"

    .line 90
    invoke-static {p2, v5}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v5}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lnnm;-><init>(Lpes;Lnaa;Lwaw;Losb;Lvok;Louk;[BLjava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object v3, p0, Lnnp;->c:Lwaw;

    goto :goto_3

    .line 89
    :cond_4
    iget-object v6, p0, Lnnp;->e:Louk;

    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p1, Lvok;->br:Lxsl;

    if-eqz v0, :cond_8

    .line 93
    new-instance v0, Lnnr;

    iget-object v1, p0, Lnnp;->a:Lpes;

    iget-object v2, p0, Lnnp;->b:Lnaa;

    if-eqz v3, :cond_6

    .line 96
    :goto_5
    iget-object v4, p0, Lnnp;->d:Losb;

    if-eqz v5, :cond_7

    .line 98
    :goto_6
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 100
    invoke-static {p2, v6}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lnnr;-><init>(Lpes;Lnaa;Lwaw;Losb;Louk;Lvok;Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_6
    iget-object v3, p0, Lnnp;->c:Lwaw;

    goto :goto_5

    .line 98
    :cond_7
    iget-object v5, p0, Lnnp;->e:Louk;

    goto :goto_6

    .line 102
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
