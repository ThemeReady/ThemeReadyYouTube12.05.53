.class final Lhbs;
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
    .line 937
    iput-object p1, p0, Lhbs;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lhbs;->a:Lhbo;

    .line 1065
    iget-object v0, v0, Lhbo;->t:Lzsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbs;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    :try_start_0
    iget-object v0, p0, Lhbs;->a:Lhbo;

    .line 2065
    iget-object v0, v0, Lhbo;->t:Lzsa;

    invoke-interface {v0}, Lzsa;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    :cond_0
    return-void

    .line 943
    :catch_0
    move-exception v0

    .line 944
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method