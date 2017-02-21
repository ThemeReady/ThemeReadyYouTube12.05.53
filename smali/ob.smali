.class public final Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10039
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 2270
    new-instance v1, Lon;

    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 20096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-direct {v1, v0}, Lon;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lob;->b:Lon;

    .line 2271
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30043
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 30046
    iput-object p1, p0, Lob;->a:Ljava/lang/Object;

    .line 2275
    new-instance v1, Lon;

    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 40096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-direct {v1, v0}, Lon;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lob;->b:Lon;

    .line 2276
    return-void

    .line 30046
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10065
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 10066
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10108
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 10109
    return-void
.end method

.method public final a(Lmm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2333
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 30104
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 30105
    return-void

    .line 10599
    :cond_0
    iget-object v1, p1, Lmm;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 10600
    :cond_1
    iget-object v1, p1, Lmm;->c:Ljava/lang/Object;

    goto :goto_0

    .line 10603
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10604
    invoke-virtual {p1, v1, v3}, Lmm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10605
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20052
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lmm;->c:Ljava/lang/Object;

    .line 10607
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10608
    iget-object v1, p1, Lmm;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lmr;)V
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 2297
    invoke-virtual {p1}, Lmr;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10076
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 10077
    return-void
.end method

.method public final a(Lnw;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2280
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 10061
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 10062
    return-void

    .line 2280
    :cond_0
    iget-object v1, p1, Lnw;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lpe;)V
    .locals 19

    .prologue
    .line 2327
    move-object/from16 v0, p0

    iget-object v0, v0, Lob;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v2, v18

    .line 40100
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 40101
    return-void

    .line 10595
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lpe;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 10596
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lpe;->k:Ljava/lang/Object;

    goto :goto_0

    .line 10599
    :cond_2
    const/4 v14, 0x0

    .line 10600
    move-object/from16 v0, p1

    iget-object v2, v0, Lpe;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 10601
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lpe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10602
    move-object/from16 v0, p1

    iget-object v2, v0, Lpe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph;

    .line 20710
    iget-object v4, v2, Lph;->e:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 20711
    :cond_3
    iget-object v2, v2, Lph;->e:Ljava/lang/Object;

    .line 20716
    :goto_2
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20714
    :cond_4
    iget-object v4, v2, Lph;->a:Ljava/lang/String;

    iget-object v5, v2, Lph;->b:Ljava/lang/CharSequence;

    iget v6, v2, Lph;->c:I

    iget-object v7, v2, Lph;->d:Landroid/os/Bundle;

    .line 30097
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 30099
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 30100
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    iput-object v4, v2, Lph;->e:Ljava/lang/Object;

    .line 20716
    iget-object v2, v2, Lph;->e:Ljava/lang/Object;

    goto :goto_2

    .line 10606
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_6

    .line 10607
    move-object/from16 v0, p1

    iget v3, v0, Lpe;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lpe;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lpe;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lpe;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lpe;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lpe;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lpe;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lpe;->i:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lpe;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lpk;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lpe;->k:Ljava/lang/Object;

    .line 10615
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lpe;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10611
    :cond_6
    move-object/from16 v0, p1

    iget v3, v0, Lpe;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lpe;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lpe;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lpe;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lpe;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lpe;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lpe;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lpe;->i:J

    invoke-static/range {v3 .. v16}, Lpj;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lpe;->k:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2302
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10080
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 10081
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10092
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 10093
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    .line 10070
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10071
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 10072
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 10073
    return-void
.end method

.method public final c()Lon;
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lob;->b:Lon;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lob;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2386
    const/4 v0, 0x0

    return-object v0
.end method
