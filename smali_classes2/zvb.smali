.class final Lzvb;
.super Lzxw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzxw;


# direct methods
.method constructor <init>(Lzxw;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lzvb;->a:Lzxw;

    invoke-direct {p0}, Lzxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lzvb;->a:Lzxw;

    invoke-virtual {v0}, Lzxw;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lzvb;->a:Lzxw;

    invoke-virtual {v0}, Lzxw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
