.class final Laii;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Laig;


# direct methods
.method constructor <init>(Laig;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laii;->a:Laig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 194
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 195
    if-ltz v0, :cond_0

    iget-object v1, p0, Laii;->a:Laig;

    iget v1, v1, Laig;->j:I

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Laii;->a:Laig;

    invoke-virtual {v0}, Laig;->a()V

    .line 200
    :cond_0
    return-void
.end method
