.class final Lojb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loit;


# direct methods
.method constructor <init>(Loit;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lojb;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 716
    iget-object v0, p0, Lojb;->a:Loit;

    .line 1048
    iget-boolean v0, v0, Loit;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lojb;->a:Loit;

    .line 2048
    iget-boolean v0, v0, Loit;->f:Z

    if-nez v0, :cond_1

    .line 6308
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lojb;->a:Loit;

    .line 3048
    iget-boolean v0, v0, Loit;->g:Z

    if-nez v0, :cond_2

    .line 721
    iget-object v0, p0, Lojb;->a:Loit;

    .line 4048
    invoke-virtual {v0}, Loit;->i()V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lojb;->a:Loit;

    .line 5048
    iget-object v0, v0, Loit;->c:Loie;

    .line 6306
    iget-object v1, v0, Loie;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6307
    iget-object v1, v0, Loie;->b:Landroid/os/Handler;

    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
