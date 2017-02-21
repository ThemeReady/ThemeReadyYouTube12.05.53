.class final Lhmj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Lhmi;


# direct methods
.method constructor <init>(Lhmi;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lhmj;->b:Lhmi;

    iput-object p2, p0, Lhmj;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 802
    :try_start_0
    iget-object v0, p0, Lhmj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 803
    iget-object v0, p0, Lhmj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iget-object v0, p0, Lhmj;->b:Lhmi;

    .line 1057
    iget-object v0, v0, Lhmi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 806
    return-void

    .line 805
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhmj;->b:Lhmi;

    .line 1057
    iget-object v1, v1, Lhmi;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
