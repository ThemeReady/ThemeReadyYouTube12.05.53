.class final Loln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lolj;


# direct methods
.method constructor <init>(Lolj;ZZZ)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Loln;->d:Lolj;

    iput-boolean p2, p0, Loln;->a:Z

    iput-boolean p3, p0, Loln;->b:Z

    iput-boolean p4, p0, Loln;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Loln;->d:Lolj;

    .line 1073
    iget-object v3, v0, Lolj;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v0, p0, Loln;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 885
    iget-object v0, p0, Loln;->d:Lolj;

    .line 2073
    iget-object v3, v0, Lolj;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Loln;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 886
    iget-object v0, p0, Loln;->d:Lolj;

    .line 3073
    iget-object v0, v0, Lolj;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-boolean v3, p0, Loln;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 887
    return-void

    :cond_0
    move v0, v2

    .line 1073
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2073
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3073
    goto :goto_2
.end method
