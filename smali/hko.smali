.class final Lhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkk;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:[[Lhls;

.field public c:Z

.field public d:I

.field public e:I

.field private f:Landroid/os/Handler;

.field private g:Lhkq;

.field private h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhko;->c:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lhko;->d:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhko;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-array v0, p1, [[Lhls;

    iput-object v0, p0, Lhko;->b:[[Lhls;

    .line 61
    new-array v0, p1, [I

    iput-object v0, p0, Lhko;->h:[I

    .line 62
    new-instance v0, Lhkp;

    invoke-direct {v0, p0}, Lhkp;-><init>(Lhko;)V

    iput-object v0, p0, Lhko;->f:Landroid/os/Handler;

    .line 68
    new-instance v0, Lhkq;

    iget-object v1, p0, Lhko;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lhko;->c:Z

    iget-object v3, p0, Lhko;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhkq;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lhko;->g:Lhkq;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhko;->b:[[Lhls;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhko;->b:[[Lhls;

    aget-object v0, v0, p1

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1116
    iget-object v0, v0, Lhkq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lhls;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhko;->b:[[Lhls;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1142
    iput-wide p1, v0, Lhkq;->e:J

    .line 1143
    iget-object v1, v0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1144
    iget-object v0, v0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lhxn;->a(J)I

    move-result v2

    .line 1145
    invoke-static {p1, p2}, Lhxn;->b(J)I

    move-result v3

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1146
    return-void
.end method

.method public final a(Lhkl;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1158
    iget v1, v0, Lhkq;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhkq;->d:I

    .line 1159
    iget-object v0, v0, Lhkq;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1160
    return-void
.end method

.method public final a(Lhkn;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhko;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-boolean v0, p0, Lhko;->c:Z

    if-eq v0, p1, :cond_1

    .line 124
    iput-boolean p1, p0, Lhko;->c:Z

    .line 125
    iget v0, p0, Lhko;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhko;->e:I

    .line 126
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1138
    iget-object v2, v0, Lhkq;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1139
    iget-object v0, p0, Lhko;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkn;

    .line 128
    iget v2, p0, Lhko;->d:I

    invoke-interface {v0, p1, v2}, Lhkn;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1138
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final varargs a([Lhme;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhko;->b:[[Lhls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1134
    iget-object v0, v0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1135
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lhko;->d:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhko;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhko;->h:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 111
    iget-object v0, p0, Lhko;->h:[I

    aput p2, v0, p1

    .line 112
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1153
    iget-object v0, v0, Lhkq;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1155
    :cond_0
    return-void
.end method

.method public final b(Lhkl;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhko;->g:Lhkq;

    invoke-virtual {v0, p1, p2, p3}, Lhkq;->a(Lhkl;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final b(Lhkn;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lhko;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lhko;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1149
    iget-object v0, v0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1150
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lhko;->g:Lhkq;

    invoke-virtual {v0}, Lhkq;->a()V

    .line 156
    iget-object v0, p0, Lhko;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 171
    iget-object v2, p0, Lhko;->g:Lhkq;

    .line 1129
    iget-wide v4, v2, Lhkq;->f:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 1130
    :cond_0
    iget-wide v0, v2, Lhkq;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lhko;->g:Lhkq;

    .line 1120
    iget-object v1, v0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lhkq;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lhkq;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 181
    iget-object v2, p0, Lhko;->g:Lhkq;

    .line 1124
    iget-wide v4, v2, Lhkq;->h:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 1125
    :cond_0
    iget-wide v0, v2, Lhkq;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 186
    invoke-virtual {p0}, Lhko;->h()J

    move-result-wide v2

    .line 187
    invoke-virtual {p0}, Lhko;->f()J

    move-result-wide v4

    .line 188
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method
