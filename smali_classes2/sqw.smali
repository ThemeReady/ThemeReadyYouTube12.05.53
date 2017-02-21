.class final Lsqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxq;

.field public volatile b:Lsxr;

.field public volatile c:I

.field public volatile d:I

.field private e:Lsqt;

.field private f:Ljava/util/HashSet;

.field private volatile g:I


# direct methods
.method constructor <init>(Lsqt;Lsxq;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqt;

    iput-object v0, p0, Lsqw;->e:Lsqt;

    .line 25
    iput-object p2, p0, Lsqw;->a:Lsxq;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 1054
    iget v1, p2, Lsxq;->b:I

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsqw;->f:Ljava/util/HashSet;

    .line 27
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lsqw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lsqw;->e:Lsqt;

    iget-object v1, p0, Lsqw;->a:Lsxq;

    .line 1050
    iget-object v1, v1, Lsxq;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lsxx;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {p1}, Lsxx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v2, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lsqw;->e:Lsqt;

    iget-object v3, p0, Lsqw;->a:Lsxq;

    .line 1050
    iget-object v3, v3, Lsxq;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lsqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lsxx;->b:Lsxy;

    sget-object v2, Lsxy;->d:Lsxy;

    if-ne v1, v2, :cond_0

    .line 62
    iget v1, p0, Lsqw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsqw;->d:I

    .line 2112
    :cond_0
    iget-object v1, p0, Lsqw;->a:Lsxq;

    .line 3054
    iget v1, v1, Lsxq;->b:I

    if-lez v1, :cond_2

    .line 2113
    iget-object v1, p0, Lsqw;->a:Lsxq;

    .line 4054
    iget v1, v1, Lsxq;->b:I

    iget-object v2, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 2114
    iget-object v1, p0, Lsqw;->a:Lsxq;

    .line 5054
    iget v1, v1, Lsxq;->b:I

    if-ne v2, v1, :cond_3

    .line 2115
    const/16 v1, 0x64

    iput v1, p0, Lsqw;->c:I

    .line 2135
    :cond_1
    :goto_0
    iput v2, p0, Lsqw;->g:I

    .line 2137
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lsqw;->b:Lsxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit p0

    return v0

    .line 2117
    :cond_3
    mul-int/lit8 v1, v2, 0x64

    :try_start_1
    iget-object v3, p0, Lsqw;->a:Lsxq;

    .line 6054
    iget v3, v3, Lsxq;->b:I

    div-int/2addr v1, v3

    .line 2118
    invoke-virtual {p1}, Lsxx;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2120
    invoke-virtual {p1}, Lsxx;->a()I

    move-result v3

    iget-object v4, p0, Lsqw;->a:Lsxq;

    .line 7054
    iget v4, v4, Lsxq;->b:I

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 2123
    :cond_4
    if-nez v1, :cond_5

    iget-wide v4, p1, Lsxx;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    move v1, v0

    .line 2127
    :cond_5
    const/16 v3, 0x63

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2128
    iget v3, p0, Lsqw;->c:I

    if-le v1, v3, :cond_1

    .line 2132
    iput v1, p0, Lsqw;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lsqw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lsxx;)Z
    .locals 3

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lsqw;->e:Lsqt;

    iget-object v2, p0, Lsqw;->a:Lsxq;

    .line 1050
    iget-object v2, v2, Lsxq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsqw;->a:Lsxq;

    .line 2054
    iget v0, v0, Lsxq;->b:I

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lsqw;->a:Lsxq;

    .line 3054
    iget v0, v0, Lsxq;->b:I

    iget-object v1, p0, Lsqw;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsqw;->g:I

    .line 88
    iget v0, p0, Lsqw;->g:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lsqw;->a:Lsxq;

    .line 4054
    iget v1, v1, Lsxq;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lsqw;->c:I

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsqw;->b:Lsxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsqw;->f:Ljava/util/HashSet;

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
