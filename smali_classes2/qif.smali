.class public final Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqiq;

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lqiq;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lqif;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-object p2, p0, Lqif;->a:Lqiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 779
    iget-object v0, p0, Lqif;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lqif;->a:Lqiq;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    .line 780
    iget-object v0, p0, Lqif;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1260
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Z

    .line 781
    iget-object v0, p0, Lqif;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3835
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    .line 3836
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lqiq;

    iget-object v1, v1, Lqiq;->z:Ljava/lang/String;

    .line 3837
    const-string v2, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3838
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 4104
    iput-boolean v3, v1, Lqjq;->b:Z

    .line 4105
    iput-boolean v3, v1, Lqjq;->c:Z

    .line 4106
    invoke-virtual {v1}, Lqjq;->c()V

    .line 3845
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3846
    return-void

    .line 3839
    :cond_1
    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3840
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lqjq;

    .line 5099
    iput-boolean v3, v1, Lqjq;->b:Z

    .line 5100
    invoke-virtual {v1}, Lqjq;->c()V

    .line 3841
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    goto :goto_0

    .line 3842
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3843
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto :goto_0
.end method
