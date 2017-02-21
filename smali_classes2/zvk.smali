.class final Lzvk;
.super Lzvs;
.source "SourceFile"


# instance fields
.field private a:Lzva;


# direct methods
.method constructor <init>(Lzva;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lzvs;-><init>()V

    .line 36
    iput-object p1, p0, Lzvk;->a:Lzva;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lzvk;->a:Lzva;

    invoke-virtual {v0}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    invoke-virtual {v0}, Lzvq;->f()Lzuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lzxw;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lzvk;->a:Lzva;

    .line 1499
    invoke-virtual {v0}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    invoke-virtual {v0}, Lzvq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    .line 1500
    new-instance v1, Lzvb;

    invoke-direct {v1, v0}, Lzvb;-><init>(Lzxw;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lzvk;->a:Lzva;

    invoke-virtual {v0, p1}, Lzva;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lzvk;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lzvk;->a:Lzva;

    invoke-virtual {v0}, Lzva;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lzvl;

    iget-object v1, p0, Lzvk;->a:Lzva;

    invoke-direct {v0, v1}, Lzvl;-><init>(Lzva;)V

    return-object v0
.end method
