.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lmsf;


# instance fields
.field public a:Lmpd;

.field public b:Lude;

.field public c:Ludb;

.field public d:Laalv;

.field public e:Laalv;

.field private f:Lqyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    if-nez v0, :cond_0

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 1157
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 1158
    invoke-interface {v0}, Lqyk;->w()Lqyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    return-object v0
.end method

.method public handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget v0, p1, Ltlb;->a:I

    .line 133
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lude;

    invoke-virtual {v0}, Lude;->a()V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    if-nez v0, :cond_0

    .line 2156
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 2157
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 2158
    invoke-interface {v0}, Lqyk;->w()Lqyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lqyj;

    check-cast v0, Lqyj;

    invoke-interface {v0, p0}, Lqyj;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Ludb;

    .line 3055
    iput-object p0, v0, Ludb;->a:Landroid/app/Service;

    .line 3056
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    invoke-virtual {v0}, Lqyg;->d()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    invoke-virtual {v0}, Lqyg;->e()V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lude;

    invoke-virtual {v0}, Lude;->b()V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->c:Ludb;

    .line 1055
    const/4 v1, 0x0

    iput-object v1, v0, Ludb;->a:Landroid/app/Service;

    .line 1056
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 114
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 1449
    iget-object v0, v0, Lqyg;->b:Lqyo;

    .line 93
    if-eqz v0, :cond_0

    .line 2117
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lude;

    const v2, 0x7f120350

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2120
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v5

    .line 3105
    iget-object v0, v0, Lqyo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2118
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4188
    iput-object v0, v1, Lude;->e:Ljava/lang/String;

    .line 4189
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
