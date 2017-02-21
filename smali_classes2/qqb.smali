.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseu;


# instance fields
.field private a:Lpce;

.field private b:Lsfo;

.field private c:Losu;


# direct methods
.method public constructor <init>(Lpce;Lsfo;Losu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Lqqb;->a:Lpce;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lqqb;->b:Lsfo;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lqqb;->c:Losu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lqqb;->b:Lsfo;

    invoke-interface {v0, p1}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lsfm;->e:Lsfm;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lqqb;->a:Lpce;

    invoke-virtual {v1, v0}, Lpce;->a(Lsfm;)Lpcf;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 59
    new-instance v3, Lwmf;

    invoke-direct {v3}, Lwmf;-><init>()V

    .line 1741
    :try_start_0
    iget-object v0, v0, Lhjg;->d:[B

    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 62
    invoke-virtual {v1, v3}, Lpcf;->a(Lwmf;)Lpcf;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v3, Lsgs;->k:Lsgs;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lpcf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lqqb;->a:Lpce;

    const-class v2, Lwmg;

    .line 77
    invoke-static {v2}, Lsja;->a(Ljava/lang/Class;)Lsiz;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lpce;->a(Lpcf;Lsiz;)V

    goto :goto_1
.end method

.method public final b()Lsdv;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lqqb;->c:Losu;

    invoke-virtual {v0}, Losu;->u()Loss;

    move-result-object v1

    .line 1033
    iget-object v0, v1, Loss;->b:Lsdv;

    if-nez v0, :cond_0

    .line 1034
    new-instance v2, Lost;

    iget-object v0, v1, Loss;->a:Lvxh;

    if-nez v0, :cond_1

    .line 1035
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lost;-><init>(Lvxi;)V

    iput-object v2, v1, Loss;->b:Lsdv;

    .line 1037
    :cond_0
    iget-object v0, v1, Loss;->b:Lsdv;

    return-object v0

    .line 1035
    :cond_1
    iget-object v0, v1, Loss;->a:Lvxh;

    iget-object v0, v0, Lvxh;->b:Lvxi;

    goto :goto_0
.end method
