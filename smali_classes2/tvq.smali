.class final Ltvq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltvp;


# direct methods
.method constructor <init>(Ltvp;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ltvq;->a:Ltvp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ltvq;->a:Ltvp;

    .line 1022
    iget-object v0, v0, Ltvp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxp;

    .line 48
    invoke-interface {v0, p2}, Ltxp;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
