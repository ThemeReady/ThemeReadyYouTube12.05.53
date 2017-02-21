.class final Lziz;
.super Laarf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public b:Laaai;

.field public c:Laaam;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lzja;

.field private f:Lzix;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lzix;

    invoke-direct {v0}, Lzix;-><init>()V

    invoke-direct {p0, p1, v0}, Lziz;-><init>(Ljava/util/concurrent/ExecutorService;Lzix;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lzix;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Laarf;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lziz;->d:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Lzja;

    .line 1181
    invoke-direct {v0}, Lzja;-><init>()V

    iput-object v0, p0, Lziz;->e:Lzja;

    .line 51
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lziz;->e:Lzja;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lziz;->a:Ljava/util/concurrent/FutureTask;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzix;

    iput-object v0, p0, Lziz;->f:Lzix;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Laard;Laarh;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lziz;->f:Lzix;

    .line 1041
    iget-boolean v0, v0, Lzix;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1045
    invoke-static {p2}, Lzix;->a(Laarh;)J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1046
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Laard;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    iget-object v0, p0, Lziz;->c:Laaam;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lziz;->c:Laaam;

    invoke-virtual {v0}, Laaam;->a()V

    .line 71
    :cond_0
    return-void

    .line 1041
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laard;Laarh;Laapp;)V
    .locals 3

    .prologue
    .line 106
    sget-object v1, Laaak;->f:Laaak;

    .line 107
    instance-of v0, p3, Laaqp;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 108
    check-cast v0, Laaqp;

    invoke-virtual {v0}, Laaqp;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 128
    :goto_0
    new-instance v1, Laaaj;

    invoke-direct {v1, v0, p3}, Laaaj;-><init>(Laaak;Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Lziz;->c:Laaam;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lziz;->c:Laaam;

    iget-object v2, p0, Lziz;->b:Laaai;

    invoke-virtual {v0, v2}, Laaam;->d(Laaai;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lziz;->e:Lzja;

    new-instance v2, Laaal;

    invoke-direct {v2, v1}, Laaal;-><init>(Laaaj;)V

    .line 1186
    iput-object v2, v0, Lzja;->a:Laaal;

    .line 1187
    iget-object v0, p0, Lziz;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lziz;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 111
    :pswitch_0
    sget-object v0, Laaak;->a:Laaak;

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Laaak;->d:Laaak;

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Laard;Laarh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1}, Laard;->c()V

    .line 63
    return-void
.end method

.method public final a(Laard;Laarh;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lziz;->f:Lzix;

    .line 1061
    iget-boolean v0, v1, Lzix;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1062
    iget-object v0, v1, Lzix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 1063
    iget-object v0, v1, Lzix;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1065
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    :goto_1
    invoke-virtual {p1, p3}, Laard;->a(Ljava/nio/ByteBuffer;)V

    .line 77
    return-void

    .line 1061
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1068
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_1
.end method

.method public final b(Laard;Laarh;)V
    .locals 5

    .prologue
    .line 81
    new-instance v2, Lzzp;

    invoke-direct {v2}, Lzzp;-><init>()V

    .line 82
    invoke-virtual {p2}, Laarh;->d()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lzzp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lzzq;

    .line 89
    invoke-virtual {p2}, Laarh;->b()I

    move-result v1

    new-instance v3, Lmyb;

    iget-object v4, p0, Lziz;->f:Lzix;

    .line 91
    invoke-virtual {v4}, Lzix;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Lmyb;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1, v2, v3}, Lzzq;-><init>(ILzzp;Ljava/io/InputStream;)V

    .line 93
    iget-object v1, p0, Lziz;->c:Laaam;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lziz;->c:Laaam;

    iget-object v2, p0, Lziz;->b:Laaai;

    invoke-virtual {v1, v2}, Laaam;->c(Laaai;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lziz;->e:Lzja;

    new-instance v2, Laaal;

    invoke-direct {v2, v0}, Laaal;-><init>(Lzzq;)V

    .line 1186
    iput-object v2, v1, Lzja;->a:Laaal;

    .line 1187
    iget-object v0, p0, Lziz;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lziz;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final c(Laard;Laarh;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Laaaj;

    sget-object v1, Laaak;->b:Laaak;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Laaaj;-><init>(Laaak;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lziz;->c:Laaam;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lziz;->c:Laaam;

    iget-object v2, p0, Lziz;->b:Laaai;

    invoke-virtual {v1, v2}, Laaam;->d(Laaai;)V

    .line 144
    :cond_0
    iget-object v1, p0, Lziz;->e:Lzja;

    new-instance v2, Laaal;

    invoke-direct {v2, v0}, Laaal;-><init>(Laaaj;)V

    .line 1186
    iput-object v2, v1, Lzja;->a:Laaal;

    .line 1187
    iget-object v0, p0, Lziz;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lziz;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
