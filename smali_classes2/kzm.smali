.class public final Lkzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lpda;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lpda;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    iput-object v0, p0, Lkzm;->a:Lpda;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkzm;->b:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lkzm;->a:Lpda;

    .line 1083
    new-instance v2, Lpdd;

    iget-object v1, v0, Lpda;->c:Lpaz;

    iget-object v0, v0, Lpda;->d:Lsfo;

    .line 1085
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lpdd;-><init>(Lpaz;Lsfm;)V

    .line 38
    iget-object v0, p0, Lkzm;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v0, v1, Lpdc;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 40
    iget-object v0, p0, Lkzm;->b:Ljava/util/Map;

    const-string v3, "KEY_IDV_REQUEST_ID"

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpdd;->a:Ljava/lang/Long;

    .line 2122
    iget-object v0, p0, Lkzm;->b:Ljava/util/Map;

    const-string v3, "KEY_VERIFICATION_CODE"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3126
    iput-object v0, v2, Lpdd;->b:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lkzm;->a:Lpda;

    move-object v0, v1

    check-cast v0, Lpdc;

    .line 4065
    iget-object v1, v3, Lpda;->a:Lpde;

    new-instance v3, Lpdb;

    invoke-direct {v3, v0}, Lpdb;-><init>(Lpdc;)V

    invoke-virtual {v1, v2, v3}, Lpde;->a(Lpbd;Lsiz;)V

    .line 4080
    return-void
.end method
