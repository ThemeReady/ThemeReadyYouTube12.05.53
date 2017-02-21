.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsq;
.implements Lrtg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laalv;

.field public final c:Lhwg;

.field public final d:Lrza;

.field public final e:Lrsw;

.field public f:Z

.field private g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Laalv;Lhwg;Lrza;Lrsw;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 104
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 105
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    .line 106
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 107
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Laalv;

    .line 108
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhwg;

    .line 109
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrza;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lrza;

    .line 110
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Lrsw;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 130
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onWidevineL1Unavailable(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    if-eqz v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 122
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Z

    .line 124
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 146
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    if-ne v1, v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->j:Z

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    .line 149
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:I

    goto :goto_0
.end method
