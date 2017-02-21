.class public final Lsah;
.super Lmok;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmop;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "OfflineHttpRequestProto"

    invoke-direct {p0, p1, v0}, Lmok;-><init>(Lmop;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static b([B)Lhjk;
    .locals 1

    .prologue
    .line 1665
    :try_start_0
    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjk;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lsah;->b([B)Lhjk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lhjk;

    .line 1028
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lhjk;

    .line 2150
    iget v0, p1, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 3142
    iget-wide v0, p1, Lhjk;->h:J

    return-wide v0

    .line 2150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
