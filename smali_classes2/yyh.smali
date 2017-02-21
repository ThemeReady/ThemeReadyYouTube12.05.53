.class public final Lyyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Z

.field public volatile d:Lzbw;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/Random;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyyh;->b:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyyh;->f:Ljava/util/Random;

    .line 54
    iput-object p1, p0, Lyyh;->a:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p2, p0, Lyyh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    return-void
.end method

.method private final a(Ljava/lang/Object;Lsiz;)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lyyh;->f:Ljava/util/Random;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    .line 171
    iget-object v2, p0, Lyyh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyyl;

    invoke-direct {v3, p0, p2, p1}, Lyyl;-><init>(Lyyh;Lsiz;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 182
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 214
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyyh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {p1}, Lyyh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    new-instance v3, Lzbx;

    invoke-direct {v3}, Lzbx;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 197
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 203
    new-instance v1, Lzby;

    invoke-direct {v1, p1, v2}, Lzby;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lyyh;->a(Ljava/lang/Object;Lsiz;)V

    .line 204
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lyyh;->f:Ljava/util/Random;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 71
    iget-object v2, p0, Lyyh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lyyi;

    invoke-direct {v3, p0}, Lyyi;-><init>(Lyyh;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyyh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    return-void
.end method

.method public final a(Ljava/util/Collection;Lsiz;)V
    .locals 6

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lyyh;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake cached videos. num = %d, cached = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 152
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    invoke-direct {p0, v1, p2}, Lyyh;->a(Ljava/lang/Object;Lsiz;)V

    .line 158
    return-void
.end method

.method public final a(Lyzn;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lyyh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lyyh;->c:Z

    .line 100
    iput-object v2, p0, Lyyh;->d:Lzbw;

    .line 101
    iget-object v0, p0, Lyyh;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lyyh;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 103
    iput-object v2, p0, Lyyh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_0
    iget-object v0, p0, Lyyh;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyyk;

    invoke-direct {v1, p0}, Lyyk;-><init>(Lyyh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final b(Ljava/util/Collection;Lsiz;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2}, Lyyh;->a(Ljava/util/Collection;Lsiz;)V

    .line 189
    return-void
.end method

.method public final b(Lyzn;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lyyh;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lyyh;->a()V

    .line 118
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lyyh;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lyyh;->c:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-object v0, p0, Lyyh;->d:Lzbw;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    :cond_0
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 137
    iput-boolean v1, v0, Lxya;->d:Z

    .line 138
    iput v1, v0, Lxya;->b:I

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lzbw;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lyyh;->d:Lzbw;

    return-object v0
.end method
