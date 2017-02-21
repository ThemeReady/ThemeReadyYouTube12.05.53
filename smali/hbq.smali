.class final Lhbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzrm;

.field private synthetic b:Lhbo;


# direct methods
.method constructor <init>(Lhbo;Lzrm;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lhbq;->b:Lhbo;

    iput-object p2, p0, Lhbq;->a:Lzrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lhbq;->b:Lhbo;

    .line 1065
    iget-object v0, v0, Lhbo;->s:Lzsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbq;->b:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lhbq;->b:Lhbo;

    .line 2065
    iget-object v0, v0, Lhbo;->s:Lzsc;

    iget-object v1, p0, Lhbq;->a:Lzrm;

    invoke-virtual {v1}, Lzrm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzsc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_0
    return-void

    .line 911
    :catch_0
    move-exception v0

    .line 912
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
