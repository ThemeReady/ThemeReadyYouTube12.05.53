.class final Lzvm;
.super Lzuo;
.source "SourceFile"


# instance fields
.field public final a:Lzva;


# direct methods
.method constructor <init>(Lzva;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lzuo;-><init>()V

    .line 37
    iput-object p1, p0, Lzvm;->a:Lzva;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lzvn;

    invoke-direct {v0, p0}, Lzvn;-><init>(Lzvm;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzvm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    invoke-static {v0, p1}, Lzwb;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lzuu;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lzvm;->a:Lzva;

    invoke-virtual {v0}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    invoke-virtual {v0}, Lzvq;->f()Lzuu;

    move-result-object v0

    .line 75
    new-instance v1, Lzvo;

    invoke-direct {v1, p0, v0}, Lzvo;-><init>(Lzvm;Lzuu;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lzvm;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lzvm;->a:Lzva;

    invoke-virtual {v0}, Lzva;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lzvp;

    iget-object v1, p0, Lzvm;->a:Lzva;

    invoke-direct {v0, v1}, Lzvp;-><init>(Lzva;)V

    return-object v0
.end method
