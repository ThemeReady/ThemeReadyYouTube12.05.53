.class public final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lpcu;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lpcu;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcu;

    iput-object v0, p0, Lkzk;->a:Lpcu;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lkzk;->b:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lkzk;->a:Lpcu;

    .line 1083
    new-instance v2, Lpcx;

    iget-object v1, v0, Lpcu;->c:Lpaz;

    iget-object v0, v0, Lpcu;->d:Lsfo;

    .line 1085
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lpcx;-><init>(Lpaz;Lsfm;)V

    .line 39
    iget-object v0, p0, Lkzk;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v0, v1, Lpcw;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 41
    iget-object v0, p0, Lkzk;->b:Ljava/util/Map;

    const-string v3, "KEY_PHONE_NUMBER"

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2129
    iput-object v0, v2, Lpcx;->b:Ljava/lang/String;

    .line 2130
    iget-object v0, p0, Lkzk;->b:Ljava/util/Map;

    const-string v3, "KEY_COUNTRY_CODE"

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3134
    iput-object v0, v2, Lpcx;->c:Ljava/lang/String;

    .line 3135
    iget-object v0, p0, Lkzk;->b:Ljava/util/Map;

    const-string v3, "KEY_CODE_DELIVERY_METHOD"

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpcx;->a:Ljava/lang/Integer;

    .line 45
    iget-object v3, p0, Lkzk;->a:Lpcu;

    move-object v0, v1

    check-cast v0, Lpcw;

    .line 5065
    iget-object v1, v3, Lpcu;->a:Lpcy;

    new-instance v3, Lpcv;

    invoke-direct {v3, v0}, Lpcv;-><init>(Lpcw;)V

    invoke-virtual {v1, v2, v3}, Lpcy;->a(Lpbd;Lsiz;)V

    .line 5080
    return-void
.end method
