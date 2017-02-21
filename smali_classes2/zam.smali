.class final Lzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lzal;


# direct methods
.method constructor <init>(Lzal;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lzam;->a:Lzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    check-cast p1, Ljava/util/List;

    .line 1078
    iget-object v0, p0, Lzam;->a:Lzal;

    .line 2040
    iget-object v0, v0, Lzal;->a:Lzas;

    .line 3227
    invoke-virtual {v0, p1}, Lzas;->a(Ljava/util/List;)V

    .line 1079
    iget-object v0, p0, Lzam;->a:Lzal;

    .line 5158
    invoke-static {}, Lmqe;->a()V

    .line 5159
    iget-object v1, v0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5160
    iget-object v0, v0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzao;

    .line 5161
    invoke-interface {v0}, Lzao;->a()V

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method
