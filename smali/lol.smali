.class public final Llol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpdg;

.field private b:Llgl;

.field private c:Ljava/util/List;

.field private d:Lmpd;


# direct methods
.method public constructor <init>(Lpdg;Llgl;Ljava/util/List;Lmpd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    iput-object v0, p0, Llol;->a:Lpdg;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgl;

    iput-object v0, p0, Llol;->b:Llgl;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llol;->c:Ljava/util/List;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Llol;->d:Lmpd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Llof;Lowc;)Llof;
    .locals 3

    .prologue
    .line 1122
    :try_start_0
    iget-object v0, p2, Lowc;->a:Lvah;

    iget-boolean v0, v0, Lvah;->b:Z

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lows;

    const/4 v1, 0x0

    sget-object v2, Lows;->b:Lows;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p0, Llol;->d:Lmpd;

    new-instance v2, Llle;

    invoke-direct {v2}, Llle;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Llof;->s()Lloh;

    move-result-object v1

    .line 2455
    iput-object v0, v1, Lloh;->h:Ljava/util/List;

    .line 2456
    invoke-virtual {v1}, Lloh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    .line 107
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Llol;->b:Llgl;

    invoke-virtual {v0, p2}, Llgl;->a(Lowc;)Ljava/util/List;
    :try_end_0
    .catch Lngg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Lngg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 107
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Llmr;Ljava/lang/String;Lnfm;)Lowc;
    .locals 8

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Llol;->d:Lmpd;

    new-instance v1, Lllg;

    invoke-direct {v1}, Lllg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Llmr;->k()[B

    move-result-object v0

    .line 69
    invoke-interface {p1}, Llmr;->c()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Llmr;->a()J

    move-result-wide v2

    .line 71
    invoke-interface {p1}, Llmr;->h()I

    move-result v4

    .line 1127
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    iget-object v5, p0, Llol;->a:Lpdg;

    .line 3060
    new-instance v6, Lpdj;

    iget-object v7, v5, Lpdg;->c:Lpaz;

    iget-object v5, v5, Lpdg;->d:Lsfo;

    .line 3061
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lpdj;-><init>(Lpaz;Lsfm;)V

    .line 4096
    invoke-static {p2}, Lpdj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lpdj;->b:Ljava/lang/String;

    .line 2153
    invoke-virtual {v6, v0}, Lpdj;->a([B)V

    .line 5091
    invoke-static {v1}, Lpdj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpdj;->a:Ljava/lang/String;

    .line 6101
    iput-wide v2, v6, Lpdj;->c:J

    .line 7106
    iput v4, v6, Lpdj;->o:I

    .line 2157
    iget-object v0, p0, Llol;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdi;

    .line 2158
    invoke-interface {v0, v6}, Lpdi;->a(Lpdj;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 1134
    :cond_0
    :try_start_1
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 1135
    iget-object v1, p0, Llol;->a:Lpdg;

    .line 8053
    iget-object v1, v1, Lpdg;->a:Lpdh;

    invoke-virtual {v1, v6, v0}, Lpdh;->b(Lpbd;Lsiz;)V

    .line 72
    invoke-virtual {p3}, Lnfm;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowc;

    .line 73
    iget-object v1, p0, Llol;->d:Lmpd;

    new-instance v2, Lllf;

    invoke-direct {v2}, Lllf;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    goto :goto_1
.end method
