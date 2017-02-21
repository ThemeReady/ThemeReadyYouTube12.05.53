.class final Lsqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsqr;

.field private b:Lsxj;

.field private c:Ljava/util/HashSet;

.field private volatile d:Lsxk;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:Z


# direct methods
.method constructor <init>(Lsqr;Lsxj;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqr;

    iput-object v0, p0, Lsqs;->a:Lsqr;

    .line 29
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    iput-object v0, p0, Lsqs;->b:Lsxj;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 1118
    iget v1, p2, Lsxj;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsqs;->c:Ljava/util/HashSet;

    .line 31
    return-void
.end method

.method private final declared-synchronized d()I
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsqs;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lsqs;->a:Lsqr;

    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 1086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsqr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lsxx;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {p1}, Lsxx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v2, p0, Lsqs;->a:Lsqr;

    iget-object v3, p0, Lsqs;->b:Lsxj;

    .line 1086
    iget-object v3, v3, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lsqr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p1, Lsxx;->b:Lsxy;

    sget-object v2, Lsxy;->d:Lsxy;

    if-ne v1, v2, :cond_0

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsqs;->g:Z

    .line 2084
    :cond_0
    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 3118
    iget v1, v1, Lsxj;->e:I

    if-lez v1, :cond_2

    .line 2085
    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 4118
    iget v1, v1, Lsxj;->e:I

    iget-object v2, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 2086
    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 5118
    iget v1, v1, Lsxj;->e:I

    if-ne v2, v1, :cond_3

    .line 2087
    const/16 v1, 0x64

    iput v1, p0, Lsqs;->e:I

    .line 2107
    :cond_1
    :goto_0
    iput v2, p0, Lsqs;->f:I

    .line 2109
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lsqs;->d:Lsxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    return v0

    .line 2089
    :cond_3
    mul-int/lit8 v1, v2, 0x64

    :try_start_1
    iget-object v3, p0, Lsqs;->b:Lsxj;

    .line 6118
    iget v3, v3, Lsxj;->e:I

    div-int/2addr v1, v3

    .line 2090
    invoke-virtual {p1}, Lsxx;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2092
    invoke-virtual {p1}, Lsxx;->a()I

    move-result v3

    iget-object v4, p0, Lsqs;->b:Lsxj;

    .line 7118
    iget v4, v4, Lsxj;->e:I

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 2095
    :cond_4
    if-nez v1, :cond_5

    iget-wide v4, p1, Lsxx;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    move v1, v0

    .line 2099
    :cond_5
    const/16 v3, 0x63

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2100
    iget v3, p0, Lsqs;->e:I

    if-le v1, v3, :cond_1

    .line 2104
    iput v1, p0, Lsqs;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lsqs;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lsxx;)Z
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lsqs;->a:Lsqr;

    iget-object v2, p0, Lsqs;->b:Lsxj;

    .line 1086
    iget-object v2, v2, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsqr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsqs;->b:Lsxj;

    .line 2118
    iget v0, v0, Lsxj;->e:I

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lsqs;->b:Lsxj;

    .line 3118
    iget v0, v0, Lsxj;->e:I

    iget-object v1, p0, Lsqs;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsqs;->f:I

    .line 125
    iget v0, p0, Lsqs;->f:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 4118
    iget v1, v1, Lsxj;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lsqs;->e:I

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsqs;->d:Lsxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Lsxk;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lsqs;->d:Lsxk;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lsxk;

    iget-object v1, p0, Lsqs;->b:Lsxj;

    .line 140
    invoke-direct {p0}, Lsqs;->d()I

    move-result v2

    iget v3, p0, Lsqs;->e:I

    iget-boolean v4, p0, Lsqs;->g:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lsxk;-><init>(Lsxj;IIZ)V

    iput-object v0, p0, Lsqs;->d:Lsxk;

    .line 142
    :cond_0
    iget-object v0, p0, Lsqs;->d:Lsxk;

    return-object v0
.end method
