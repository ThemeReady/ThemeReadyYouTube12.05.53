.class public final Lsko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskt;
.implements Lslc;


# instance fields
.field public final a:Ljyd;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field private e:Ljyf;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsko;-><init>(Lmqw;Ljava/lang/String;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lmqw;Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lsko;->f:Ljava/lang/String;

    .line 89
    invoke-interface {p1}, Lmqw;->i()Ljyd;

    move-result-object v0

    iput-object v0, p0, Lsko;->a:Ljyd;

    .line 90
    invoke-interface {p1}, Lmqw;->c()Ljyf;

    move-result-object v0

    iput-object v0, p0, Lsko;->e:Ljyf;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsko;->b:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsko;->c:Ljava/util/Set;

    .line 96
    new-instance v0, Lney;

    const-string v1, "gcmTopic"

    invoke-direct {v0, v1}, Lney;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsko;->g:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lsko;->d:Ljava/util/concurrent/Executor;

    .line 104
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    const-string v0, "/topics/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lsko;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lsko;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Can\'t get GCM registration token because the apiary project ID is missing."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsko;->e:Ljyf;

    iget-object v1, p0, Lsko;->f:Ljava/lang/String;

    const-string v2, "GCM"

    invoke-interface {v0, v1, v2}, Ljyf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsko;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_1
    iget-object v0, p0, Lsko;->h:Ljava/lang/String;

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Unexpected exception while attempting to get the GCM registration token"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lwmn;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "Do not know how to handle a received topic invalidation for a null or empty topic."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lsko;->g:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lsks;

    invoke-direct {v1, p0, p1, p2}, Lsks;-><init>(Lsko;Ljava/lang/String;Lwmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lwmm;Lslb;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 111
    :cond_0
    const-string v0, "cannot subscribe, invalidationId or listener is null"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    iget-object v0, p1, Lwmm;->c:Ljava/lang/String;

    invoke-static {v0}, Lsko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    iget-object v1, p0, Lsko;->g:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v2, Lskp;

    invoke-direct {v2, p0, v0, p2, p1}, Lskp;-><init>(Lsko;Ljava/lang/String;Lslb;Lwmm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lwmm;Lslb;)V
    .locals 2

    .prologue
    .line 154
    if-nez p2, :cond_0

    .line 155
    const-string v0, "Cannot unsubscribe a null listener."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lwmm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    const-string v0, "Cannot unsubscribe from a null invalidation ID or from without a topic."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lsko;->g:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lskr;

    invoke-direct {v1, p0, p1, p2}, Lskr;-><init>(Lsko;Lwmm;Lslb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
