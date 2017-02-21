.class public final Lpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpkf;

.field private b:Lpsf;

.field private c:Lnaa;


# direct methods
.method public constructor <init>(Lpkf;Lpsf;Lnaa;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Lpty;->a:Lpkf;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iput-object v0, p0, Lpty;->b:Lpsf;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lpty;->c:Lnaa;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p1, Lvok;->bN:Lwxq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lptw;

    iget-object v1, p0, Lpty;->a:Lpkf;

    iget-object v3, p0, Lpty;->b:Lpsf;

    const-string v2, "LiveChatEndpointParameters"

    .line 44
    invoke-static {p2, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpts;

    iget-object v5, p0, Lpty;->c:Lnaa;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lptw;-><init>(Lpkf;Lvok;Lpsf;Lpts;Lnaa;)V

    .line 40
    return-object v0
.end method
