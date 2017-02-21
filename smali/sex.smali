.class final Lsex;
.super Lmok;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmop;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lmok;-><init>(Lmop;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lhjg;
    .locals 1

    .prologue
    .line 1912
    :try_start_0
    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjg;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lsex;->b([B)Lhjg;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lhjg;

    .line 1091
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lhjg;

    .line 1096
    invoke-virtual {p1}, Lhjg;->Q_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 2763
    iget-wide v0, p1, Lhjg;->e:J

    return-wide v0
.end method
