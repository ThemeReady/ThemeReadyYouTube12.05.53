.class final Lhca;
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
    .line 830
    iput-object p1, p0, Lhca;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lhca;->a:Lhbo;

    .line 1065
    iget-object v0, v0, Lhbo;->s:Lzsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhca;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    :try_start_0
    iget-object v0, p0, Lhca;->a:Lhbo;

    .line 2065
    iget-object v0, v0, Lhbo;->s:Lzsc;

    invoke-interface {v0}, Lzsc;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
