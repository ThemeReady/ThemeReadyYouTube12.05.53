.class public final Llux;
.super Lluf;
.source "SourceFile"


# instance fields
.field private a:Llmu;

.field private b:Llop;

.field private c:Llmr;

.field private d:Z


# direct methods
.method public constructor <init>(Llmu;Llop;Llmr;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lluf;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Llux;->a:Llmu;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    iput-object v0, p0, Llux;->b:Llop;

    .line 28
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmr;

    iput-object v0, p0, Llux;->c:Llmr;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Llux;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llux;->a:Llmu;

    invoke-virtual {v0}, Llmu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Llux;->c:Llmr;

    .line 1062
    instance-of v0, v0, Llof;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Llux;->b:Llop;

    iget-object v1, p0, Llux;->c:Llmr;

    invoke-interface {v1}, Llmr;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 41
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llux;->d:Z

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Llux;->b:Llop;

    iget-object v1, p0, Llux;->c:Llmr;

    invoke-interface {v1}, Llmr;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Llux;->a:Llmu;

    invoke-virtual {v0}, Llmu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Llux;->c:Llmr;

    .line 1062
    instance-of v0, v0, Llof;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Llux;->b:Llop;

    iget-object v1, p0, Llux;->c:Llmr;

    invoke-interface {v1}, Llmr;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Llux;->b:Llop;

    iget-object v1, p0, Llux;->c:Llmr;

    invoke-interface {v1}, Llmr;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final c()Lluh;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lluh;

    iget-object v1, p0, Llux;->c:Llmr;

    iget-boolean v2, p0, Llux;->d:Z

    invoke-direct {v0, v1, v2}, Lluh;-><init>(Llmr;Z)V

    return-object v0
.end method
