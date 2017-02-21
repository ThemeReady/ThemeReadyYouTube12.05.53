.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseu;


# instance fields
.field public final a:Lqra;

.field private b:Lpbt;

.field private c:Lsfo;

.field private d:Losu;


# direct methods
.method constructor <init>(Lpbt;Lqra;Lsfo;Losu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbt;

    iput-object v0, p0, Lqrc;->b:Lpbt;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqra;

    iput-object v0, p0, Lqrc;->a:Lqra;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lqrc;->c:Lsfo;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lqrc;->d:Losu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lqrc;->c:Lsfo;

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
    iget-object v1, p0, Lqrc;->b:Lpbt;

    .line 1090
    new-instance v2, Lpbu;

    iget-object v1, v1, Lpbt;->c:Lpaz;

    invoke-direct {v2, v1, v0}, Lpbu;-><init>(Lpaz;Lsfm;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 59
    new-instance v3, Lvnw;

    invoke-direct {v3}, Lvnw;-><init>()V

    .line 2741
    :try_start_0
    iget-object v0, v0, Lhjg;->d:[B

    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 3117
    iget-object v0, v2, Lpbu;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v3, Lsgs;->k:Lsgs;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lpbu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4061
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lqrc;->b:Lpbt;

    new-instance v1, Lqrd;

    invoke-direct {v1, p0}, Lqrd;-><init>(Lqrc;)V

    .line 4060
    iget-object v0, v0, Lpbt;->a:Lpby;

    invoke-virtual {v0, v2, v1}, Lpby;->a(Lpbd;Lsiz;)V

    goto :goto_1
.end method

.method public final b()Lsdv;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lqrc;->d:Losu;

    invoke-virtual {v0}, Losu;->u()Loss;

    move-result-object v1

    .line 1041
    iget-object v0, v1, Loss;->c:Lsdv;

    if-nez v0, :cond_0

    .line 1042
    new-instance v2, Lost;

    iget-object v0, v1, Loss;->a:Lvxh;

    if-nez v0, :cond_1

    .line 1043
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lost;-><init>(Lvxi;)V

    iput-object v2, v1, Loss;->c:Lsdv;

    .line 1045
    :cond_0
    iget-object v0, v1, Loss;->c:Lsdv;

    return-object v0

    .line 1043
    :cond_1
    iget-object v0, v1, Loss;->a:Lvxh;

    iget-object v0, v0, Lvxh;->c:Lvxi;

    goto :goto_0
.end method
