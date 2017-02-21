.class final Lhbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lhbx;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lhbx;->a:Lhbo;

    .line 1065
    iget-object v0, v0, Lhbo;->r:Lzse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbx;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    :try_start_0
    iget-object v0, p0, Lhbx;->a:Lhbo;

    .line 2065
    iget-object v0, v0, Lhbo;->r:Lzse;

    invoke-interface {v0}, Lzse;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
