.class public final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndg;


# instance fields
.field public final a:Lyrb;

.field public final b:Ljava/util/Map;

.field public final c:Lslg;

.field public final d:Landroid/os/Handler;

.field private e:Lslc;

.field private f:Lslf;


# direct methods
.method public constructor <init>(Lyrb;Lslc;Lslg;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrb;

    iput-object v0, p0, Lsld;->a:Lyrb;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    iput-object v0, p0, Lsld;->e:Lslc;

    .line 58
    new-instance v0, Lslf;

    .line 1168
    invoke-direct {v0, p0}, Lslf;-><init>(Lsld;)V

    iput-object v0, p0, Lsld;->f:Lslf;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsld;->b:Ljava/util/Map;

    .line 60
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslg;

    iput-object v0, p0, Lsld;->c:Lslg;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsld;->d:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method public static a(Lwmm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lwmm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lwmm;->c:Ljava/lang/String;

    .line 1072
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lncn;->b([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget v0, p0, Lwmm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lwmm;->b:[B

    invoke-static {v0}, Lncn;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 137
    iget-object v1, p0, Lsld;->b:Ljava/util/Map;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lsld;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsf;

    .line 1123
    instance-of v3, v0, Lwml;

    invoke-static {v3}, Lmqe;->a(Z)V

    .line 1124
    check-cast v0, Lwml;

    iget-object v0, v0, Lwml;->e:Lwmm;

    .line 1125
    iget-object v3, p0, Lsld;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1126
    :try_start_1
    iget-object v4, p0, Lsld;->a:Lyrb;

    invoke-static {v0}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyrb;->c(Ljava/lang/Object;)V

    .line 1128
    iget-object v4, p0, Lsld;->b:Ljava/util/Map;

    invoke-static {v0}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v4, p0, Lsld;->e:Lslc;

    iget-object v5, p0, Lsld;->f:Lslf;

    invoke-interface {v4, v0, v5}, Lslc;->b(Lwmm;Lslb;)V

    .line 1130
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Lvsf;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lsld;->b:Ljava/util/Map;

    monitor-enter v1

    .line 82
    :try_start_0
    instance-of v0, p1, Lwml;

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 83
    check-cast p1, Lwml;

    iget-object v0, p1, Lwml;->e:Lwmm;

    .line 84
    iget-object v2, p0, Lsld;->b:Ljava/util/Map;

    invoke-static {v0}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lvsf;)V
    .locals 5

    .prologue
    .line 94
    instance-of v0, p1, Lwml;

    invoke-static {v0}, Lmqe;->a(Z)V

    move-object v0, p1

    .line 95
    check-cast v0, Lwml;

    iget-object v0, v0, Lwml;->e:Lwmm;

    .line 96
    invoke-static {v0}, Lsld;->a(Lwmm;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lsld;->b:Ljava/util/Map;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lsld;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    iget-object v4, p0, Lsld;->a:Lyrb;

    invoke-virtual {v4, v1}, Lyrb;->c(Ljava/lang/Object;)V

    .line 105
    :cond_0
    iget-object v4, p0, Lsld;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Lvsf;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    iget-object v4, p0, Lsld;->a:Lyrb;

    invoke-virtual {v4, v1, p1}, Lyrb;->a(Ljava/lang/Object;Lvsf;)V

    .line 111
    :cond_1
    if-nez v3, :cond_2

    .line 112
    iget-object v1, p0, Lsld;->e:Lslc;

    iget-object v3, p0, Lsld;->f:Lslf;

    invoke-interface {v1, v0, v3}, Lslc;->a(Lwmm;Lslb;)V

    .line 114
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0}, Lsld;->a()V

    .line 147
    return-void
.end method
