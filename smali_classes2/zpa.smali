.class public final Lzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 1024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 2024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    iget-object v1, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 3024
    iget-object v1, v1, Lcom/google/android/moxie/common/player/VideoPlayer;->mClosePlayerRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lzpc;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 88
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 1024
    iget-boolean v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mIsBuffering:Z

    if-eqz v0, :cond_1

    .line 89
    if-eq p2, v1, :cond_0

    .line 90
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 2024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mIsBuffering:Z

    .line 91
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 3024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 4024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    invoke-interface {v0}, Lzpc;->b()V

    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-ne p2, v1, :cond_0

    .line 96
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 5024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mIsBuffering:Z

    .line 97
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 6024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lzpa;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 7024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->mListener:Lzpc;

    invoke-interface {v0}, Lzpc;->a()V

    goto :goto_0
.end method
