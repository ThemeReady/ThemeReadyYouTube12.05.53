.class public abstract Lpbn;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Lzzc;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p3, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 36
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzc;

    invoke-static {v0}, Lpbn;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lzzc;

    iput-object v0, p0, Lpbn;->a:Lzzc;

    return-void
.end method

.method private static a(Lzzi;)Lzzi;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    .line 49
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lzzc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpbn;->a:Lzzc;

    invoke-static {v0}, Lpbn;->a(Lzzi;)Lzzi;

    move-result-object v0

    check-cast v0, Lzzc;

    return-object v0
.end method
