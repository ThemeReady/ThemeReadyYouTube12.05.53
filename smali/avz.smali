.class public final Lavz;
.super Latx;
.source "SourceFile"

# interfaces
.implements Lavb;


# instance fields
.field public mCurrentGraph:Latz;

.field public mGraphProvider:Lawb;

.field public mInputFrames:Ljava/util/HashMap;

.field public mState:Lawc;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    iput-object v0, p0, Lavz;->mState:Lawc;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavz;->mInputFrames:Ljava/util/HashMap;

    .line 56
    return-void
.end method


# virtual methods
.method protected final assignInput(Lavx;Laub;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Lavx;->pushFrame(Laub;)V

    .line 150
    return-void
.end method

.method protected final assignInputs()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lavz;->mGraphProvider:Lawb;

    iget-object v1, p0, Lavz;->mInputFrames:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lawb;->getFilterGraph(Ljava/util/HashMap;)Latz;

    move-result-object v0

    iput-object v0, p0, Lavz;->mCurrentGraph:Latz;

    .line 142
    iget-object v0, p0, Lavz;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    iget-object v2, p0, Lavz;->mCurrentGraph:Latz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10440
    iget-object v2, v2, Latz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latx;

    .line 10441
    if-eqz v2, :cond_0

    instance-of v4, v2, Lavx;

    if-eqz v4, :cond_0

    .line 10442
    check-cast v2, Lavx;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    invoke-virtual {p0, v2, v0}, Lavz;->assignInput(Lavx;Laub;)V

    goto :goto_0

    .line 10444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown source \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    return-void
.end method

.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lavz;->schedulePolicy()Z

    move-result v0

    return v0
.end method

.method protected final onClose()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lavz;->mState:Lawc;

    const/4 v1, 0x0

    iput v1, v0, Lawc;->state:I

    .line 94
    return-void
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lavz;->mState:Lawc;

    const/4 v1, 0x0

    iput v1, v0, Lawc;->state:I

    .line 79
    return-void
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lavz;->mState:Lawc;

    iget v0, v0, Lawc;->state:I

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lavz;->pullInputs()V

    .line 85
    invoke-virtual {p0}, Lavz;->processGraph()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lavz;->mState:Lawc;

    iget v0, v0, Lawc;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lavz;->pushOutputs()V

    goto :goto_0
.end method

.method public final onSubGraphRunEnded(Laus;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lavz;->mState:Lawc;

    iget v0, v0, Lawc;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lavz;->mState:Lawc;

    const/4 v1, 0x2

    iput v1, v0, Lawc;->state:I

    .line 157
    :cond_0
    return-void
.end method

.method protected final processGraph()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lavz;->mState:Lawc;

    const/4 v1, 0x1

    iput v1, v0, Lawc;->state:I

    .line 128
    invoke-static {}, Laus;->a()Laus;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lavz;->mCurrentGraph:Latz;

    .line 11029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Laus;->m:Ljava/lang/Thread;

    if-eq v2, v3, :cond_0

    .line 11030
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "enterSubGraph must be called from the runner\'s thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11032
    :cond_0
    iget-object v0, v0, Laus;->l:Lauv;

    .line 20242
    iget-object v2, v0, Lauv;->a:Lava;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lava;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20243
    invoke-virtual {v0, v1}, Lauv;->a(Latz;)V

    .line 20244
    iget-object v0, v0, Lauv;->d:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11033
    :cond_1
    return-void
.end method

.method protected final pullInputs()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lavz;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {p0}, Lavz;->getConnectedInputPorts()[Lavf;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    iget-object v4, p0, Lavz;->mInputFrames:Ljava/util/HashMap;

    .line 10263
    iget-object v5, v3, Lavf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lavf;->a()Laub;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lavz;->assignInputs()V

    .line 138
    return-void
.end method

.method protected final pushOutput(Laub;Lavl;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p2, p1}, Lavl;->a(Laub;)V

    .line 124
    return-void
.end method

.method protected final pushOutputs()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lavz;->getConnectedOutputPorts()[Lavl;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 10128
    iget-object v6, v5, Lavl;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lavz;->mCurrentGraph:Latz;

    .line 20425
    iget-object v0, v0, Latz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 20426
    if-eqz v0, :cond_1

    instance-of v7, v0, Lavy;

    if-eqz v7, :cond_1

    .line 20427
    check-cast v0, Lavy;

    .line 111
    invoke-virtual {v0}, Lavy;->pullFrame()Laub;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, v0, v5}, Lavz;->pushOutput(Laub;Lavl;)V

    .line 114
    invoke-virtual {v0}, Laub;->f()Laub;

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20429
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown target \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    iget-object v0, p0, Lavz;->mState:Lawc;

    iput v2, v0, Lawc;->state:I

    .line 120
    return-void
.end method

.method protected final schedulePolicy()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lavz;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lavz;->inputConditionsMet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavz;->mState:Lawc;

    iget v0, v0, Lawc;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lavz;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final setGraph(Latz;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lavz;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lawa;

    invoke-direct {v0, p1}, Lawa;-><init>(Latz;)V

    iput-object v0, p0, Lavz;->mGraphProvider:Lawb;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGraphProvider(Lawb;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lavz;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lavz;->mGraphProvider:Lawb;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
