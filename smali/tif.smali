.class final Ltif;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ltid;


# direct methods
.method constructor <init>(Ltid;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ltif;->b:Ltid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 1035
    iget-object v0, v0, Ltid;->f:Ltii;

    .line 2325
    iget-boolean v0, v0, Ltii;->a:Z

    if-nez v0, :cond_1

    .line 10273
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 3035
    iget-object v0, v0, Ltid;->e:Ltih;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 4035
    iget-object v0, v0, Ltid;->a:Lubo;

    .line 5279
    iget-boolean v0, v0, Lubo;->h:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 6035
    iget-object v0, v0, Ltid;->e:Ltih;

    invoke-interface {v0}, Ltih;->b()V

    .line 317
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 7035
    iget-object v0, v0, Ltid;->b:Lmpd;

    new-instance v1, Ltjr;

    invoke-direct {v1}, Ltjr;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Ltif;->b:Ltid;

    .line 8035
    iget-object v0, v0, Ltid;->d:Ltig;

    .line 10271
    iput-boolean v2, v0, Ltig;->a:Z

    .line 10272
    iput-boolean v2, v0, Ltig;->b:Z

    goto :goto_0
.end method
