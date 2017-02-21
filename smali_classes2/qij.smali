.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lqij;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lqij;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 10260
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqij;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0}, Lqjv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lqij;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 20260
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lqjv;

    invoke-virtual {v0}, Lqjv;->v()V

    .line 1231
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1214
    packed-switch p2, :pswitch_data_0

    .line 1222
    :goto_0
    return-void

    .line 1216
    :pswitch_0
    iget-object v0, p0, Lqij;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 10260
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o()V

    goto :goto_0

    .line 1219
    :pswitch_1
    invoke-virtual {p0, p1}, Lqij;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 1214
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
