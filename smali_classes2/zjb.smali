.class final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaai;


# instance fields
.field public final a:Lziz;

.field public final b:Lzjf;

.field public c:Laard;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lzzp;

.field private g:Laapn;

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzzp;Laapn;Ljava/util/concurrent/ExecutorService;Lziz;Lzjf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzjb;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lzjb;->e:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lzjb;->f:Lzzp;

    .line 44
    iput-object p4, p0, Lzjb;->g:Laapn;

    .line 45
    iput-object p5, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p6, p0, Lzjb;->a:Lziz;

    .line 47
    iput-object p7, p0, Lzjb;->b:Lzjf;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lzjb;->g:Laapn;

    iget-object v1, p0, Lzjb;->d:Ljava/lang/String;

    iget-object v2, p0, Lzjb;->a:Lziz;

    iget-object v3, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lzjb;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laare;->b(Ljava/lang/String;)Laare;

    .line 57
    iget-object v0, p0, Lzjb;->f:Lzzp;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lzjb;->f:Lzzp;

    invoke-virtual {v0}, Lzzp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lzjb;->f:Lzzp;

    invoke-virtual {v1, v0}, Lzzp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v0, v1}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v1}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    .line 66
    iget-object v0, p0, Lzjb;->b:Lzjf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzjb;->b:Lzjf;

    .line 1155
    iget-wide v0, v0, Lzjf;->c:J

    .line 67
    :goto_1
    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    .line 70
    iget-object v0, p0, Lzjb;->b:Lzjf;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lzjb;->b:Lzjf;

    iget-object v1, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0, v1}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 73
    :cond_2
    invoke-virtual {v2}, Laare;->c()Laard;

    move-result-object v0

    iput-object v0, p0, Lzjb;->c:Laard;

    .line 74
    iget-object v0, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    .line 2000
    new-instance v1, Lzjc;

    invoke-direct {v1, p0}, Lzjc;-><init>(Lzjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lzjb;->a:Lziz;

    .line 3154
    iget-object v0, v0, Lziz;->a:Ljava/util/concurrent/FutureTask;

    return-object v0

    .line 1155
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laaam;II)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    .line 1000
    new-instance v1, Lzjd;

    invoke-direct {v1, p0, p1, p2, p3}, Lzjd;-><init>(Lzjb;Laaam;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public final b()Lzzn;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lzjb;->b:Lzjf;

    .line 1151
    iget-object v0, v0, Lzjf;->b:Lzzn;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lzjb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lzjb;->c:Laard;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lzjb;->h:Ljava/util/concurrent/ExecutorService;

    .line 1000
    new-instance v1, Lzje;

    invoke-direct {v1, p0}, Lzje;-><init>(Lzjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 135
    :cond_0
    return-void
.end method
