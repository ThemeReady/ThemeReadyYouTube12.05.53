.class final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lepq;


# direct methods
.method constructor <init>(Lepq;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lepr;->a:Lepq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lepr;->a:Lepq;

    iget-object v0, v0, Lepq;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lsmx;

    iget-object v0, p0, Lepr;->a:Lepq;

    iget-object v0, v0, Lepq;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lsfo;

    .line 301
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-object v0, p0, Lepr;->a:Lepq;

    iget-object v0, v0, Lepq;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Laalv;

    .line 302
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 300
    invoke-interface {v1, v2, v0}, Lsmx;->a(Lsfm;Ltby;)I

    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_0

    .line 4379
    :goto_0
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, Lepr;->a:Lepq;

    iget-object v0, v0, Lepq;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 2373
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lepw;

    const v3, 0x7f120410

    invoke-direct {v2, v0, v3, v4}, Lepw;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lepr;->a:Lepq;

    iget-object v0, v0, Lepq;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 4373
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lepw;

    const v3, 0x7f12040f

    invoke-direct {v2, v0, v3, v4}, Lepw;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
