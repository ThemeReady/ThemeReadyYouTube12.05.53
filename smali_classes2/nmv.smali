.class public final Lnmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lwaw;

.field private b:Louk;


# direct methods
.method public constructor <init>(Lwaw;Louk;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnmv;->a:Lwaw;

    .line 192
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnmv;->b:Louk;

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 5

    .prologue
    .line 197
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    const-string v0, "interaction_logger_override"

    .line 199
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    .line 200
    new-instance v2, Lnmu;

    iget-object v3, p1, Lvok;->bO:Lxfg;

    check-cast v1, Lnrx;

    iget-object v4, p0, Lnmv;->a:Lwaw;

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    invoke-direct {v2, v3, v1, v4, v0}, Lnmu;-><init>(Lxfg;Lnrx;Lwaw;Louk;)V

    .line 200
    return-object v2

    .line 204
    :cond_0
    iget-object v0, p0, Lnmv;->b:Louk;

    goto :goto_0
.end method
