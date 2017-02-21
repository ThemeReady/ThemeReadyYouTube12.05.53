.class public final Lecj;
.super Lszz;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ledn;

.field private d:Ledl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltby;Lmpd;Ledn;Ledl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lszz;-><init>(Landroid/content/Context;Ltby;Lmpd;)V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecj;->b:Landroid/content/Context;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledn;

    iput-object v0, p0, Lecj;->c:Ledn;

    .line 45
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledl;

    iput-object v0, p0, Lecj;->d:Ledl;

    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    sget-object v1, Ledn;->a:Ljava/lang/String;

    iget-object v0, p0, Lecj;->d:Ledl;

    .line 1034
    iget-object v0, v0, Ledl;->a:Lzua;

    invoke-interface {v0, p1}, Lzua;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    iget-object v0, p0, Lecj;->c:Ledn;

    invoke-virtual {v0}, Ledn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 2067
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3062
    iget-object v0, v0, Lsxv;->a:Lsxp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2072
    :cond_1
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    const-string v2, "PPMA"

    .line 2075
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lecj;->b:Landroid/content/Context;

    const v5, 0x7f1200d5

    .line 2076
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2073
    invoke-static {v2, v3, v4}, Lsxj;->a(Ljava/lang/String;ILjava/lang/String;)Lsxj;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2072
    :goto_1
    monitor-exit p0

    return-object v0

    .line 60
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Lszz;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
