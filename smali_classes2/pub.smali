.class public final Lpub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpkf;

.field private b:Lpsf;


# direct methods
.method public constructor <init>(Lpkf;Lpsf;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Lpub;->a:Lpkf;

    .line 29
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iput-object v0, p0, Lpub;->b:Lpsf;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p1, Lvok;->bH:Lxse;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lpua;

    iget-object v2, p0, Lpub;->a:Lpkf;

    iget-object v3, p0, Lpub;->b:Lpsf;

    const-string v0, "LiveChatEndpointParameters"

    .line 40
    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    invoke-direct {v1, v2, p1, v3, v0}, Lpua;-><init>(Lpkf;Lvok;Lpsf;Lpts;)V

    .line 36
    return-object v1
.end method
