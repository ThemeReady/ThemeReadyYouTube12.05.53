.class final Lzvn;
.super Lzxw;
.source "SourceFile"


# instance fields
.field private a:Lzxw;

.field private synthetic b:Lzvm;


# direct methods
.method constructor <init>(Lzvm;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lzvn;->b:Lzvm;

    invoke-direct {p0}, Lzxw;-><init>()V

    .line 48
    iget-object v0, p0, Lzvn;->b:Lzvm;

    .line 1033
    iget-object v0, v0, Lzvm;->a:Lzva;

    invoke-virtual {v0}, Lzva;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzvq;

    invoke-virtual {v0}, Lzvq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    iput-object v0, p0, Lzvn;->a:Lzxw;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lzvn;->a:Lzxw;

    invoke-virtual {v0}, Lzxw;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lzvn;->a:Lzxw;

    invoke-virtual {v0}, Lzxw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
