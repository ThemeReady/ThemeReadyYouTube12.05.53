.class final Locf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lobz;


# direct methods
.method constructor <init>(Lobz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Locf;->b:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locf;->a:Ljava/lang/String;

    .line 427
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 421
    check-cast p1, Lmoi;

    .line 1431
    iget-object v0, p0, Locf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmoi;->a(Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Locf;->b:Lobz;

    iget-object v0, v0, Lobz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1434
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobo;

    .line 1437
    invoke-virtual {v0, p1}, Lobo;->a(Lmoi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2180
    iget-boolean v2, v0, Lobo;->e:Z

    if-nez v2, :cond_0

    .line 1442
    iget-object v2, p0, Locf;->b:Lobz;

    iget-object v2, v2, Lobz;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1446
    :cond_1
    return-void
.end method
