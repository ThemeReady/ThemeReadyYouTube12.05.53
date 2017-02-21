.class final Luqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurg;


# instance fields
.field private synthetic a:Luqu;


# direct methods
.method constructor <init>(Luqu;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Luqx;->a:Luqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luqu;->a(Z)V

    .line 433
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 1044
    iget-object v0, v0, Luqu;->j:Lmmi;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 2044
    iget-object v0, v0, Luqu;->j:Lmmi;

    invoke-interface {v0, v1, p1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 3044
    iput-object v1, v0, Luqu;->j:Lmmi;

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Lute;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 1044
    iput-object p1, v0, Luqu;->h:Lute;

    .line 443
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 2044
    iget-object v0, v0, Luqu;->a:Lmpd;

    new-instance v1, Ltkr;

    iget-object v2, p0, Luqx;->a:Luqu;

    .line 3044
    iget-object v2, v2, Luqu;->h:Lute;

    invoke-direct {v1, v2}, Ltkr;-><init>(Lute;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luqu;->a(Z)V

    .line 438
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 1044
    iget-object v0, v0, Luqu;->j:Lmmi;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 2044
    iget-object v0, v0, Luqu;->j:Lmmi;

    invoke-interface {v0, v1, v1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 458
    iget-object v0, p0, Luqx;->a:Luqu;

    .line 3044
    iput-object v1, v0, Luqu;->j:Lmmi;

    .line 460
    :cond_0
    return-void
.end method
