.class final Labv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Labu;


# direct methods
.method constructor <init>(Labu;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Labv;->a:Labu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Labv;->a:Labu;

    .line 1328
    iget-object v1, v0, Labu;->a:Laer;

    invoke-virtual {v1}, Laer;->a()Z

    move-result v1

    .line 1329
    iget-boolean v2, v0, Labu;->b:Z

    if-eq v1, v2, :cond_0

    .line 1330
    iput-boolean v1, v0, Labu;->b:Z

    .line 1331
    iget-object v0, v0, Labu;->e:Labs;

    invoke-virtual {v0}, Labs;->j()Z

    .line 1333
    :cond_0
    return-void
.end method
