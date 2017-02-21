.class public Lpby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpbb;

.field private b:Lmtl;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    iput-object v0, p0, Lpby;->a:Lpbb;

    .line 75
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lpby;->b:Lmtl;

    .line 76
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lpby;->c:Ljava/lang/Class;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lpbd;)Lzzc;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lmqe;->b()V

    .line 1023
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 94
    invoke-virtual {p0, p1, v0}, Lpby;->a(Lpbd;Lsiz;)V

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_0
    new-instance v1, Lpcd;

    invoke-direct {v1, v0}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpbd;Lsiz;)V
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p1}, Lpbd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lpby;->b:Lmtl;

    invoke-interface {v0}, Lmtl;->b()Lawt;

    move-result-object v0

    invoke-virtual {p1}, Lpbd;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawt;->a(Ljava/lang/String;Z)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lpby;->b:Lmtl;

    iget-object v1, p0, Lpby;->a:Lpbb;

    iget-object v2, p0, Lpby;->c:Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, p1, v2, p2}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lmtl;->a(Lmwp;)Lmwp;

    .line 88
    return-void
.end method
