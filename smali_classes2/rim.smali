.class public final Lrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhu;


# instance fields
.field private a:Lrhu;

.field private b:Ljava/util/List;

.field private volatile c:Lrid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrhu;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrim;->b:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lrim;->c:Lrid;

    .line 25
    iput-object p1, p0, Lrim;->a:Lrhu;

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrim;->c:Lrid;

    .line 38
    iget-object v0, p0, Lrim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrid;)V
    .locals 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lqzv;->y:Lqzv;

    invoke-virtual {p1}, Lrid;->a()Lqzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lrim;->c:Lrid;

    .line 46
    const-string v0, "Found MdxSessionStatus: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lrim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrin;

    .line 48
    invoke-interface {v0, p1}, Lrin;->a_(Lrid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrim;->a:Lrhu;

    invoke-interface {v0, p1}, Lrhu;->a(Lrid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lrin;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrim;->c:Lrid;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lrim;->c:Lrid;

    invoke-interface {p1, v0}, Lrin;->a_(Lrid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
