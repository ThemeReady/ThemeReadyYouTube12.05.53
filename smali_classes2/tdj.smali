.class final Ltdj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field private b:Ltdk;


# direct methods
.method constructor <init>(Ltdk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Ltdj;->b:Ltdk;

    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ltdj;->a:Z

    .line 43
    iget-object v0, p0, Ltdj;->b:Ltdk;

    .line 1513
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ltdk;->a(I)I

    .line 1514
    return-void
.end method
