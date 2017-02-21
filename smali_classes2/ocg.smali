.class final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private a:Lobv;

.field private synthetic b:Lobz;


# direct methods
.method constructor <init>(Lobz;Lobv;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Locg;->b:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Locg;->a:Lobv;

    .line 457
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 450
    check-cast p1, Lmoi;

    .line 1462
    iget-object v0, p0, Locg;->a:Lobv;

    invoke-interface {v0, p1}, Lobv;->a(Lmoi;)Lmoi;

    move-result-object v1

    .line 1464
    if-eqz v1, :cond_1

    .line 1465
    iget-object v0, p0, Locg;->b:Lobz;

    iget-object v0, v0, Lobz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    iget-object v0, p0, Locg;->b:Lobz;

    iget-object v0, v0, Lobz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobo;

    .line 1467
    invoke-virtual {v0, v1}, Lobo;->a(Lmoi;)Z

    goto :goto_0

    .line 1470
    :cond_0
    iget-object v0, p0, Locg;->b:Lobz;

    iget-object v0, v0, Lobz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1471
    iget-object v0, p0, Locg;->b:Lobz;

    iget-object v0, v0, Lobz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobo;

    .line 1472
    invoke-virtual {v0, v1}, Lobo;->a(Lmoi;)Z

    goto :goto_1

    .line 1476
    :cond_1
    return-void
.end method
