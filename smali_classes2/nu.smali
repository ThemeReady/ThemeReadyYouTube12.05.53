.class final Lnu;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# instance fields
.field private a:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 263
    iput-object p1, p0, Lnu;->a:Lnt;

    .line 264
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 303
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 2182
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 3210
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 3212
    const/4 v2, 0x7

    .line 3243
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 305
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 303
    invoke-interface/range {v0 .. v5}, Lnt;->a(IIIII)V

    .line 306
    return-void

    .line 3214
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 3215
    const/4 v2, 0x6

    goto :goto_0

    .line 3219
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 3243
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 3224
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 3226
    goto :goto_0

    .line 3228
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3230
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 3232
    goto :goto_0

    .line 3234
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 3240
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 3219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-interface {v0, p1}, Lnt;->b(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-interface {v0, p1}, Lnt;->a(Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-interface {v0, p1}, Lnt;->a(Ljava/util/List;)V

    .line 289
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lnu;->a:Lnt;

    invoke-interface {v0}, Lnt;->a()V

    .line 269
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
