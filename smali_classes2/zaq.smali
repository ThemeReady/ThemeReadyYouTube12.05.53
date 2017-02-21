.class final Lzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzn;


# instance fields
.field public final synthetic a:Lzal;


# direct methods
.method constructor <init>(Lzal;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lzaq;->a:Lzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lzaq;->a:Lzal;

    .line 1040
    iget-object v0, v0, Lzal;->a:Lzas;

    .line 2227
    invoke-virtual {v0}, Lzas;->b()Ljava/util/Collection;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lzaq;->a:Lzal;

    .line 3040
    iget-object v1, v1, Lzal;->c:Lyzm;

    new-instance v2, Lzar;

    invoke-direct {v2, p0}, Lzar;-><init>(Lzaq;)V

    invoke-interface {v1, v0, v2}, Lyzm;->a(Ljava/util/Collection;Lsiz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lzaq;->a:Lzal;

    .line 1040
    iget-object v0, v0, Lzal;->a:Lzas;

    .line 2227
    invoke-virtual {v0}, Lzas;->a()V

    .line 219
    iget-object v0, p0, Lzaq;->a:Lzal;

    .line 4158
    invoke-static {}, Lmqe;->a()V

    .line 4159
    iget-object v1, v0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4160
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

    .line 4161
    invoke-interface {v0}, Lzao;->a()V

    goto :goto_0

    .line 4164
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lzaq;->a:Lzal;

    .line 1040
    iget-object v0, v0, Lzal;->a:Lzas;

    .line 2227
    invoke-virtual {v0}, Lzas;->a()V

    .line 212
    iget-object v0, p0, Lzaq;->a:Lzal;

    .line 4158
    invoke-static {}, Lmqe;->a()V

    .line 4159
    iget-object v1, v0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4160
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

    .line 4161
    invoke-interface {v0}, Lzao;->a()V

    goto :goto_0

    .line 4164
    :cond_0
    return-void
.end method
