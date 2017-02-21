.class public final Lrsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsfo;

.field private b:Lsdk;

.field private c:Lmtl;

.field private d:[Lsig;


# direct methods
.method public varargs constructor <init>(Lsfo;Lsdk;Lmtl;[Lsig;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lrsw;->a:Lsfo;

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    iput-object v0, p0, Lrsw;->b:Lsdk;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lrsw;->c:Lmtl;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsig;

    iput-object v0, p0, Lrsw;->d:[Lsig;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lrta;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lmqe;->b()V

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lrsw;->b:Lsdk;

    invoke-virtual {v1, v0}, Lsdk;->a(Lnfr;)Lnfr;

    .line 79
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 80
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1023
    new-instance v5, Lsiy;

    invoke-direct {v5}, Lsiy;-><init>()V

    .line 86
    new-instance v0, Lrsz;

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrsw;->d:[Lsig;

    iget-object v2, p0, Lrsw;->a:Lsfo;

    .line 91
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrsz;-><init>(Ljava/lang/String;[B[Lsig;Lsfm;Lsiz;)V

    .line 2153
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmwp;->e:Z

    .line 94
    new-instance v1, Lrsx;

    invoke-direct {v1}, Lrsx;-><init>()V

    .line 3084
    iput-object v1, v0, Lmwp;->b:Laxq;

    .line 95
    iget-object v1, p0, Lrsw;->c:Lmtl;

    invoke-interface {v1, v0}, Lmtl;->a(Lmwp;)Lmwp;

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lrtb;

    invoke-direct {v1, v0}, Lrtb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrtb;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrtb;

    throw v0

    .line 105
    :cond_1
    new-instance v1, Lrtb;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lrtb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lmqe;->b()V

    .line 118
    invoke-static {p1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lrsw;->b:Lsdk;

    invoke-virtual {v1, v0}, Lsdk;->a(Lnfr;)Lnfr;

    .line 120
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1023
    new-instance v1, Lsiy;

    invoke-direct {v1}, Lsiy;-><init>()V

    .line 123
    iget-object v2, p0, Lrsw;->c:Lmtl;

    new-instance v3, Lrsy;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lrsw;->a:Lsfo;

    .line 125
    invoke-interface {v4}, Lsfo;->c()Lsfm;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lrsy;-><init>(Ljava/lang/String;Lsfm;Lsiz;)V

    .line 123
    invoke-interface {v2, v3}, Lmtl;->a(Lmwp;)Lmwp;

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lrtb;

    invoke-direct {v1, v0}, Lrtb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrtb;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrtb;

    throw v0

    .line 136
    :cond_0
    new-instance v1, Lrtb;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lrtb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
