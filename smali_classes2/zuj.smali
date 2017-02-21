.class abstract Lzuj;
.super Lzuu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lzuu;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract b()Lzuo;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lzuj;->b()Lzuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzuo;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lzuj;->b()Lzuo;

    move-result-object v0

    invoke-virtual {v0}, Lzuo;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lzuj;->b()Lzuo;

    move-result-object v0

    invoke-virtual {v0}, Lzuo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lzuj;->b()Lzuo;

    move-result-object v0

    invoke-virtual {v0}, Lzuo;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lzuk;

    invoke-virtual {p0}, Lzuj;->b()Lzuo;

    move-result-object v1

    invoke-direct {v0, v1}, Lzuk;-><init>(Lzuo;)V

    return-object v0
.end method
