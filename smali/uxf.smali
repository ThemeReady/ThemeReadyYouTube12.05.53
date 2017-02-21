.class final Luxf;
.super Lpix;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Lpix;-><init>(Lpaz;Lsfm;)V

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Luxf;->c:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    iget-object v0, p0, Luxf;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Luxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxj;

    .line 292
    if-eqz v0, :cond_0

    .line 2249
    invoke-virtual {p0}, Luxf;->i()Lwij;

    move-result-object v0

    check-cast v0, Lwij;

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Luxf;->i()Lwij;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lpix;
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Lpix;->c(Ljava/lang/String;)Lpix;

    .line 269
    iput-object p1, p0, Luxf;->c:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final i()Lwij;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    .line 276
    iget-object v1, p0, Luxf;->c:Ljava/lang/String;

    iput-object v1, v0, Lwij;->a:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Luxf;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luxf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Luxf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_0
    return-object v0
.end method
