.class public final Ltaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurh;


# instance fields
.field public final a:Ltca;

.field public final b:Lsip;

.field private c:Lurh;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lmue;


# direct methods
.method public constructor <init>(Lurh;Ljava/util/concurrent/Executor;Lmue;Ltca;Lsip;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p0, Ltaa;->c:Lurh;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltaa;->d:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ltaa;->e:Lmue;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Ltaa;->a:Ltca;

    .line 50
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsip;

    iput-object v0, p0, Ltaa;->b:Lsip;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmmi;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ltaa;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Ltaa;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ltab;

    invoke-direct {v1, p0, p1, p2}, Ltab;-><init>(Ltaa;Ljava/lang/String;Lmmi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ltaa;->c:Lurh;

    invoke-interface {v0, p1, p2}, Lurh;->a(Ljava/lang/String;Lmmi;)V

    goto :goto_0
.end method

.method public final a(Lute;Lmmi;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ltaa;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ltaa;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ltac;

    invoke-direct {v1, p0, p1, p2}, Ltac;-><init>(Ltaa;Lute;Lmmi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ltaa;->c:Lurh;

    invoke-interface {v0, p1, p2}, Lurh;->a(Lute;Lmmi;)V

    goto :goto_0
.end method

.method public final b(Lute;Lmmi;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltaa;->c:Lurh;

    invoke-interface {v0, p1, p2}, Lurh;->b(Lute;Lmmi;)V

    .line 150
    return-void
.end method
