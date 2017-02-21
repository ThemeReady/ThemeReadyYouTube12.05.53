.class final Laayg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavx;


# instance fields
.field private a:Ljava/util/concurrent/Future;

.field private synthetic b:Laayf;


# direct methods
.method constructor <init>(Laayf;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Laayg;->b:Laayf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Laayg;->a:Ljava/util/concurrent/Future;

    .line 135
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Laayg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final jX_()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Laayg;->b:Laayf;

    invoke-virtual {v0}, Laayf;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Laayg;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Laayg;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
