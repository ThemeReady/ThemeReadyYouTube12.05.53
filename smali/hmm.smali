.class final Lhmm;
.super Lhml;
.source "SourceFile"


# instance fields
.field private e:Landroid/media/PlaybackParams;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1341
    invoke-direct {p0}, Lhml;-><init>()V

    .line 1342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhmm;->f:F

    .line 1343
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lhmm;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmm;->e:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lhmm;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lhmm;->e:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1370
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 1348
    invoke-super {p0, p1, p2}, Lhml;->a(Landroid/media/AudioTrack;Z)V

    .line 1349
    invoke-direct {p0}, Lhmm;->g()V

    .line 1350
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1354
    if-eqz p1, :cond_0

    .line 1355
    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1356
    iput-object v0, p0, Lhmm;->e:Landroid/media/PlaybackParams;

    .line 1357
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Lhmm;->f:F

    .line 1358
    invoke-direct {p0}, Lhmm;->g()V

    .line 1359
    return-void

    .line 1354
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1363
    iget v0, p0, Lhmm;->f:F

    return v0
.end method
