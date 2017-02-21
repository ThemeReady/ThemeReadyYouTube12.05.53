.class public final Lryt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljuk;

.field public c:Ljzc;

.field public d:Ljzd;

.field public e:Ljui;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljuk;Ljzc;Ljzd;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lryt;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lryt;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    iput-object v0, p0, Lryt;->b:Ljuk;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzc;

    iput-object v0, p0, Lryt;->c:Ljzc;

    .line 44
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzd;

    iput-object v0, p0, Lryt;->d:Ljzd;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lryt;->e:Ljui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryt;->e:Ljui;

    invoke-interface {v0}, Ljui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lryt;->e:Ljui;

    invoke-interface {v0}, Ljui;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lrym;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lryt;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lryu;

    invoke-direct {v1, p0, p1}, Lryu;-><init>(Lryt;Lrym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
