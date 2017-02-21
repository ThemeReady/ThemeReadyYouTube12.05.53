.class final Lzjf;
.super Laara;
.source "SourceFile"


# instance fields
.field public a:Lzjg;

.field public final b:Lzzn;

.field public final c:J

.field public d:I

.field public e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Lnco;

.field private i:[B

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lzzn;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lzjf;-><init>(Ljava/util/concurrent/ExecutorService;Lzzn;Lnco;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lzzn;Lnco;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Laara;-><init>()V

    .line 40
    iput v1, p0, Lzjf;->d:I

    .line 45
    iput v1, p0, Lzjf;->e:I

    .line 47
    iput v1, p0, Lzjf;->k:I

    .line 56
    iput-object p1, p0, Lzjf;->f:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lzjf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    iput-object v0, p0, Lzjf;->b:Lzzn;

    .line 60
    iput-object p3, p0, Lzjf;->h:Lnco;

    .line 61
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lzjf;->i:[B

    .line 62
    invoke-interface {p3}, Lnco;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lzjf;->l:J

    .line 63
    invoke-interface {p2}, Lzzn;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lzjf;->j:Z

    .line 64
    iget-boolean v0, p0, Lzjf;->j:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lzjf;->c:J

    .line 65
    return-void

    :cond_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2}, Lzzn;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lzzn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 69
    iget-boolean v0, p0, Lzjf;->j:Z

    if-eqz v0, :cond_0

    .line 70
    const-wide/16 v0, -0x1

    .line 78
    :goto_0
    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p0, Lzjf;->b:Lzzn;

    invoke-interface {v0}, Lzzn;->f()J

    move-result-wide v0

    iget-object v2, p0, Lzjf;->b:Lzzn;

    invoke-interface {v2}, Lzzn;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 74
    iget-object v2, p0, Lzjf;->b:Lzzn;

    .line 75
    invoke-interface {v2}, Lzzn;->b()J

    move-result-wide v2

    iget-object v4, p0, Lzjf;->b:Lzzn;

    invoke-interface {v4}, Lzzn;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lzjf;->b:Lzzn;

    .line 76
    invoke-interface {v4}, Lzzn;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(Laarc;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lzjf;->b:Lzzn;

    invoke-interface {v0}, Lzzn;->e()V

    .line 96
    invoke-virtual {p1}, Laarc;->a()V

    .line 97
    return-void
.end method

.method public final a(Laarc;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    const/high16 v2, 0x10000

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 85
    iget-object v3, p0, Lzjf;->b:Lzzn;

    iget-object v4, p0, Lzjf;->i:[B

    invoke-interface {v3, v4, v1, v2}, Lzzn;->a([BII)I

    move-result v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    iget-object v3, p0, Lzjf;->i:[B

    invoke-virtual {p2, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1163
    iget v3, p0, Lzjf;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lzjf;->k:I

    .line 1164
    iget v2, p0, Lzjf;->k:I

    iget v3, p0, Lzjf;->d:I

    if-lt v2, v3, :cond_1

    .line 1166
    iget v2, p0, Lzjf;->e:I

    if-lez v2, :cond_5

    .line 1167
    iget-object v2, p0, Lzjf;->h:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    .line 1168
    iget-wide v4, p0, Lzjf;->l:J

    sub-long v4, v2, v4

    iget v6, p0, Lzjf;->e:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 1169
    iput-wide v2, p0, Lzjf;->l:J

    move v2, v0

    .line 1175
    :goto_0
    if-eqz v2, :cond_1

    .line 1176
    iget-object v2, p0, Lzjf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Lzjf;->k:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 1177
    iget-object v2, p0, Lzjf;->a:Lzjg;

    if-eqz v2, :cond_0

    .line 1180
    iget-object v2, p0, Lzjf;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lzjf;->a:Lzjg;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1183
    :cond_0
    iput v1, p0, Lzjf;->k:I

    .line 1186
    :cond_1
    iget-boolean v2, p0, Lzjf;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzjf;->b:Lzzn;

    invoke-interface {v2}, Lzzn;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p1, v0}, Laarc;->a(Z)V

    .line 91
    return-void

    :cond_2
    move v2, v1

    .line 1171
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1186
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
