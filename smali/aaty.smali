.class final Laaty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Laaqc;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, Laaty;->b:Laaqc;

    .line 1018
    iput-object p1, p0, Laaty;->c:Ljava/lang/Runnable;

    .line 1019
    iput-object p2, p0, Laaty;->a:Ljava/lang/Thread;

    .line 1020
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1024
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laaty;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 1027
    new-instance v0, Laaqc;

    invoke-direct {v0}, Laaqc;-><init>()V

    iput-object v0, p0, Laaty;->b:Laaqc;

    .line 1031
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Laaty;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
