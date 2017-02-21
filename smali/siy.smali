.class public Lsiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lsiz;


# instance fields
.field private a:Layl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    new-instance v0, Layl;

    invoke-direct {v0}, Layl;-><init>()V

    iput-object v0, p0, Lsiy;->a:Layl;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0, p1}, Layl;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lmqe;->b()V

    .line 62
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0}, Layl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lmqe;->b()V

    .line 69
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0, p1, p2, p3}, Layl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0}, Layl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0}, Layl;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0, p1}, Layl;->onErrorResponse(Laxt;)V

    .line 37
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsiy;->a:Layl;

    invoke-virtual {v0, p1}, Layl;->onResponse(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
