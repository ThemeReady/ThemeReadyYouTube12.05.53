.class public final Lnnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lwaw;

.field public final c:Losb;

.field public final d:Louk;

.field public final e:Lvok;

.field public final f:Ljava/util/Map;

.field public final g:Lnnw;

.field private h:Lpes;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lwaw;Losb;Lvok;Louk;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnnu;->h:Lpes;

    .line 71
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnnu;->a:Lnaa;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnnu;->c:Losb;

    .line 73
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnnu;->b:Lwaw;

    .line 74
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnnu;->e:Lvok;

    .line 75
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnnu;->d:Louk;

    .line 76
    iput-object p7, p0, Lnnu;->f:Ljava/util/Map;

    .line 77
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p7, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    iput-object v0, p0, Lnnu;->g:Lnnw;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lnnu;->g:Lnnw;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnnu;->g:Lnnw;

    invoke-interface {v0}, Lnnw;->a()V

    .line 86
    :cond_0
    iget-object v0, p0, Lnnu;->h:Lpes;

    iget-object v1, p0, Lnnu;->e:Lvok;

    iget-object v1, v1, Lvok;->bq:Lxsm;

    iget-object v1, v1, Lxsm;->a:Lxur;

    iget-object v3, p0, Lnnu;->e:Lvok;

    iget-object v3, v3, Lvok;->bq:Lxsm;

    iget-object v4, v3, Lxsm;->b:Lxul;

    new-instance v5, Lnnv;

    invoke-direct {v5, p0}, Lnnv;-><init>(Lnnu;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lpes;->a(Lxur;Lxtr;Lxuj;Lxul;Lsiz;)V

    .line 115
    return-void
.end method
