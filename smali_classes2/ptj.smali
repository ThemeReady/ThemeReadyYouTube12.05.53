.class public final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxu;


# instance fields
.field private a:Lwaw;

.field private b:Lpts;


# direct methods
.method public constructor <init>(Lwaw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lptj;->a:Lwaw;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lptm;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lptk;

    invoke-direct {v0, p1}, Lptk;-><init>(Lptm;)V

    iput-object v0, p0, Lptj;->b:Lpts;

    .line 55
    return-void
.end method

.method public final a(Lwuo;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "LiveChatEndpointParameters"

    iget-object v2, p0, Lptj;->b:Lpts;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lptj;->a:Lwaw;

    invoke-static {p1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lptj;->a:Lwaw;

    invoke-static {p1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
