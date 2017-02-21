.class public abstract Latx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAutoReleaseFrames:Ljava/util/ArrayList;

.field public mConnectedInputPortArray:[Lavf;

.field public mConnectedInputPorts:Ljava/util/HashMap;

.field public mConnectedOutputPortArray:[Lavl;

.field public mConnectedOutputPorts:Ljava/util/HashMap;

.field public mContext:Lavi;

.field public mCurrentTimestamp:J

.field public mFilterGraph:Latz;

.field public mIsActive:Z

.field public mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLastScheduleTime:J

.field public mMinimumAvailableInputs:I

.field public mMinimumAvailableOutputs:I

.field public mName:Ljava/lang/String;

.field public mRequests:I

.field public mScheduleCount:I

.field public mState:Laty;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Laty;

    .line 10034
    invoke-direct {v0}, Laty;-><init>()V

    iput-object v0, p0, Latx;->mState:Laty;

    .line 61
    iput v2, p0, Latx;->mRequests:I

    .line 63
    iput v3, p0, Latx;->mMinimumAvailableInputs:I

    .line 64
    iput v3, p0, Latx;->mMinimumAvailableOutputs:I

    .line 66
    iput v2, p0, Latx;->mScheduleCount:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latx;->mLastScheduleTime:J

    .line 69
    iput-boolean v3, p0, Latx;->mIsActive:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Latx;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latx;->mCurrentTimestamp:J

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    .line 77
    iput-object v4, p0, Latx;->mConnectedInputPortArray:[Lavf;

    .line 78
    iput-object v4, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latx;->mAutoReleaseFrames:Ljava/util/ArrayList;

    .line 94
    iput-object p2, p0, Latx;->mName:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Latx;->mContext:Lavi;

    .line 96
    return-void
.end method

.method private final autoPullInputs()V
    .locals 3

    .prologue
    .line 734
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latx;->mConnectedInputPortArray:[Lavf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 735
    iget-object v1, p0, Latx;->mConnectedInputPortArray:[Lavf;

    aget-object v1, v1, v0

    .line 736
    invoke-virtual {v1}, Lavf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10180
    iget-boolean v1, v1, Lavf;->h:Z

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Latx;->mConnectedInputPortArray:[Lavf;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lavf;->a()Laub;

    .line 734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    return-void
.end method

.method private final autoReleaseFrames()V
    .locals 2

    .prologue
    .line 744
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Latx;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 745
    iget-object v0, p0, Latx;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-virtual {v0}, Laub;->f()Laub;

    .line 744
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Latx;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 748
    return-void
.end method

.method private final newInputPort(Ljava/lang/String;)Lavf;
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavf;

    .line 752
    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Latx;->getSignature()Lavn;

    move-result-object v0

    .line 10162
    iget-object v1, v0, Lavn;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 10163
    :goto_0
    if-eqz v0, :cond_2

    .line 754
    :goto_1
    new-instance v1, Lavf;

    invoke-direct {v1, p0, p1, v0}, Lavf;-><init>(Latx;Ljava/lang/String;Lavo;)V

    .line 755
    iget-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 757
    :cond_0
    return-object v0

    .line 10162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10163
    :cond_2
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    goto :goto_1
.end method

.method private final newOutputPort(Ljava/lang/String;)Lavl;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavl;

    .line 762
    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Latx;->getSignature()Lavn;

    move-result-object v0

    .line 10167
    iget-object v1, v0, Lavn;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    .line 10168
    :goto_0
    if-eqz v0, :cond_2

    .line 764
    :goto_1
    new-instance v1, Lavl;

    invoke-direct {v1, p0, p1, v0}, Lavl;-><init>(Latx;Ljava/lang/String;Lavo;)V

    .line 765
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 767
    :cond_0
    return-object v0

    .line 10167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10168
    :cond_2
    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    goto :goto_1
.end method

.method private final processRequests()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Latx;->mRequests:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0}, Latx;->performClose()V

    .line 773
    const/4 v0, 0x0

    iput v0, p0, Latx;->mRequests:I

    .line 775
    :cond_0
    return-void
.end method

.method private final updatePortArrays()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lavf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavf;

    iput-object v0, p0, Latx;->mConnectedInputPortArray:[Lavf;

    .line 788
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lavl;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavl;

    iput-object v0, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    .line 789
    return-void
.end method


# virtual methods
.method final addAutoReleaseFrame(Laub;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Latx;->mAutoReleaseFrames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method public canSchedule()Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Latx;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latx;->inputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latx;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final connect(Ljava/lang/String;Latx;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 575
    invoke-virtual {p0, p1}, Latx;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to connect already connected output port \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    invoke-virtual {p2, p3}, Latx;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to connect already connected input port \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_1
    invoke-direct {p2, p3}, Latx;->newInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    .line 585
    invoke-direct {p0, p1}, Latx;->newOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v1

    .line 10152
    iput-object v0, v1, Lavl;->g:Lavf;

    .line 20096
    invoke-virtual {p2, v0}, Latx;->onInputPortAttached(Lavf;)V

    .line 591
    invoke-virtual {p0, v1}, Latx;->onOutputPortAttached(Lavl;)V

    .line 594
    invoke-direct {p0}, Latx;->updatePortArrays()V

    .line 595
    return-void
.end method

.method public final enterSleepState()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Latx;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    return-void
.end method

.method final execute()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 615
    iget-object v1, p0, Latx;->mState:Laty;

    monitor-enter v1

    .line 616
    :try_start_0
    invoke-direct {p0}, Latx;->autoPullInputs()V

    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Latx;->mLastScheduleTime:J

    .line 618
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 619
    invoke-virtual {p0}, Latx;->onPrepare()V

    .line 620
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x2

    iput v2, v0, Laty;->a:I

    .line 622
    :cond_0
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    if-ne v0, v4, :cond_1

    .line 623
    invoke-virtual {p0}, Latx;->openPorts()V

    .line 624
    invoke-virtual {p0}, Latx;->onOpen()V

    .line 625
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x3

    iput v2, v0, Laty;->a:I

    .line 627
    :cond_1
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    if-ne v0, v5, :cond_2

    .line 628
    invoke-virtual {p0}, Latx;->onProcess()V

    .line 629
    iget v0, p0, Latx;->mRequests:I

    if-eqz v0, :cond_2

    .line 630
    invoke-direct {p0}, Latx;->processRequests()V

    .line 633
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-direct {p0}, Latx;->autoReleaseFrames()V

    .line 635
    iget v0, p0, Latx;->mScheduleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latx;->mScheduleCount:I

    .line 636
    return-void

    .line 633
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getConnectedInputPort(Ljava/lang/String;)Lavf;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavf;

    return-object v0
.end method

.method final getConnectedInputPortMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Latx;->mConnectedInputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedInputPorts()[Lavf;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Latx;->mConnectedInputPortArray:[Lavf;

    return-object v0
.end method

.method public final getConnectedOutputPort(Ljava/lang/String;)Lavl;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavl;

    return-object v0
.end method

.method final getConnectedOutputPortMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConnectedOutputPorts()[Lavl;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    return-object v0
.end method

.method final getCurrentTimestamp()J
    .locals 2

    .prologue
    .line 696
    iget-wide v0, p0, Latx;->mCurrentTimestamp:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Latx;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lavn;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    return-object v0
.end method

.method public inSchedulableState()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Latx;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latx;->mState:Laty;

    invoke-virtual {v0}, Laty;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inputConditionsMet()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Latx;->mConnectedInputPortArray:[Lavf;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 349
    :goto_0
    iget-object v4, p0, Latx;->mConnectedInputPortArray:[Lavf;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 350
    iget-object v4, p0, Latx;->mConnectedInputPortArray:[Lavf;

    aget-object v4, v4, v0

    .line 10298
    iget-boolean v5, v4, Lavf;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lavf;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 360
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v1

    .line 10298
    goto :goto_1

    .line 352
    :cond_3
    iget-object v4, p0, Latx;->mConnectedInputPortArray:[Lavf;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lavf;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 349
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_5
    iget v0, p0, Latx;->mMinimumAvailableInputs:I

    if-lt v2, v0, :cond_1

    :cond_6
    move v1, v3

    .line 360
    goto :goto_2
.end method

.method final insertIntoFilterGraph(Latz;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Latx;->mFilterGraph:Latz;

    .line 673
    invoke-direct {p0}, Latx;->updatePortArrays()V

    .line 674
    return-void
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Latx;->mFilterGraph:Latz;

    iget-object v0, v0, Latz;->d:Laus;

    invoke-virtual {v0}, Laus;->d()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Latx;->mFilterGraph:Latz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latx;->mFilterGraph:Latz;

    iget-object v0, v0, Latz;->d:Laus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latx;->mFilterGraph:Latz;

    iget-object v0, v0, Latz;->d:Laus;

    .line 447
    invoke-virtual {v0}, Laus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 446
    goto :goto_0
.end method

.method final isSleeping()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Latx;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onClose()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public onInputPortAttached(Lavf;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onInputPortOpen(Lavf;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onOpen()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method protected onOutputPortAttached(Lavl;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method protected onOutputPortOpen(Lavl;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onPrepare()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public abstract onProcess()V
.end method

.method final onPulledFrameWithTimestamp(J)V
    .locals 5

    .prologue
    .line 700
    iget-wide v0, p0, Latx;->mCurrentTimestamp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Latx;->mCurrentTimestamp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 701
    :cond_0
    iput-wide p1, p0, Latx;->mCurrentTimestamp:J

    .line 703
    :cond_1
    return-void
.end method

.method public onTearDown()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method final openOutputPort(Lavl;)V
    .locals 8

    .prologue
    .line 10165
    iget-object v0, p1, Lavl;->e:Lauk;

    if-nez v0, :cond_0

    .line 708
    :try_start_0
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    .line 20161
    iget-object v1, p1, Lavl;->g:Lavf;

    .line 30174
    iput-object v0, p1, Lavl;->d:Laul;

    .line 30175
    iget-object v2, p1, Lavl;->d:Laul;

    iget-object v3, p1, Lavl;->c:Lavo;

    iget-object v3, v3, Lavo;->a:Lauo;

    .line 40031
    iput-object v3, v2, Laul;->b:Lauo;

    .line 40032
    iget-object v2, p1, Lavl;->a:Latx;

    invoke-virtual {v2, p1}, Latx;->onOutputPortOpen(Lavl;)V

    .line 50302
    iput-object v0, v1, Lavf;->e:Laul;

    .line 50303
    iget-object v2, v1, Lavf;->e:Laul;

    iget-object v3, v1, Lavf;->c:Lavo;

    iget-object v3, v3, Lavo;->a:Lauo;

    .line 60035
    iput-object v3, v2, Laul;->a:Lauo;

    .line 60036
    iget-object v2, v1, Lavf;->a:Latx;

    invoke-virtual {v2, v1}, Latx;->onInputPortOpen(Lavf;)V

    .line 4746
    iget-object v2, v1, Lavf;->a:Latx;

    .line 713
    iget-object v3, p0, Latx;->mName:Ljava/lang/String;

    .line 14592
    iget-object v4, p1, Lavl;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Latx;->mName:Ljava/lang/String;

    .line 24727
    iget-object v5, v1, Lavf;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34507
    invoke-virtual {v0}, Laul;->a()Lauo;

    move-result-object v0

    .line 34510
    new-instance v3, Lauk;

    .line 44483
    invoke-direct {v3, v0, v2}, Lauk;-><init>(Lauo;Ljava/lang/String;)V

    .line 54516
    new-instance v0, Laun;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64554
    invoke-direct {v0, v3}, Laun;-><init>(Lauk;)V

    .line 8947
    iput-object v0, v3, Lauk;->a:Laum;

    .line 19097
    iput-object v3, p1, Lavl;->e:Lauk;

    .line 19098
    const/4 v0, 0x0

    iput-object v0, p1, Lavl;->d:Laul;

    .line 29236
    iput-object v3, v1, Lavf;->f:Lauk;

    .line 29237
    const/4 v0, 0x0

    iput-object v0, v1, Lavf;->e:Laul;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29238
    :cond_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not open output port "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final openPorts()V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Latx;->mConnectedOutputPorts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavl;

    .line 687
    invoke-virtual {p0, v0}, Latx;->openOutputPort(Lavl;)V

    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method public outputConditionsMet()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 375
    :goto_0
    iget-object v4, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 376
    iget-object v4, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    aget-object v4, v4, v0

    .line 10184
    iget-boolean v5, v4, Lavl;->f:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lavl;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 386
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v1

    .line 10184
    goto :goto_1

    .line 378
    :cond_3
    iget-object v4, p0, Latx;->mConnectedOutputPortArray:[Lavl;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lavl;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 375
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_5
    iget v0, p0, Latx;->mMinimumAvailableOutputs:I

    if-lt v2, v0, :cond_1

    :cond_6
    move v1, v3

    .line 386
    goto :goto_2
.end method

.method final performClose()V
    .locals 4

    .prologue
    .line 639
    iget-object v1, p0, Latx;->mState:Laty;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 641
    invoke-virtual {p0}, Latx;->onClose()V

    .line 642
    iget-object v0, p0, Latx;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 643
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x4

    iput v2, v0, Laty;->a:I

    .line 644
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Latx;->mCurrentTimestamp:J

    .line 646
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final performTearDown()V
    .locals 5

    .prologue
    const/4 v3, 0x5

    .line 659
    iget-object v1, p0, Latx;->mState:Laty;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 661
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to tear-down filter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " which is in an open state!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 663
    :cond_0
    :try_start_1
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 665
    invoke-virtual {p0}, Latx;->onTearDown()V

    .line 666
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x5

    iput v2, v0, Laty;->a:I

    .line 668
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final prepareOnly()V
    .locals 3

    .prologue
    .line 606
    iget-object v1, p0, Latx;->mState:Laty;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 608
    invoke-virtual {p0}, Latx;->onPrepare()V

    .line 609
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x2

    iput v2, v0, Laty;->a:I

    .line 611
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final softReset()V
    .locals 3

    .prologue
    .line 650
    iget-object v1, p0, Latx;->mState:Laty;

    monitor-enter v1

    .line 651
    :try_start_0
    invoke-virtual {p0}, Latx;->performClose()V

    .line 652
    iget-object v0, p0, Latx;->mState:Laty;

    iget v0, v0, Laty;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 653
    iget-object v0, p0, Latx;->mState:Laty;

    const/4 v2, 0x2

    iput v2, v0, Laty;->a:I

    .line 655
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Latx;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wakeUp()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Latx;->mIsSleeping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Latx;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Latx;->mFilterGraph:Latz;

    iget-object v0, v0, Latz;->d:Laus;

    .line 11256
    iget-object v0, v0, Laus;->l:Lauv;

    sget-object v1, Laus;->g:Lauu;

    .line 20251
    iget-object v2, v0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20252
    invoke-virtual {v0, v1}, Lauv;->a(Lauu;)V

    .line 20254
    :cond_0
    return-void
.end method
