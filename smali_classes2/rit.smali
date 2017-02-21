.class public final Lrit;
.super Laaln;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public volatile a:Laalo;

.field public final b:Lril;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:Lrio;

.field private q:Lrim;

.field private r:Lriv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrit;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrio;Lrij;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrij;

    invoke-virtual {v0}, Lrij;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laaln;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrit;->n:Ljava/lang/Object;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lrit;->o:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrio;

    iput-object v0, p0, Lrit;->p:Lrio;

    .line 110
    new-instance v0, Lriv;

    invoke-direct {v0}, Lriv;-><init>()V

    iput-object v0, p0, Lrit;->r:Lriv;

    .line 115
    new-instance v0, Lril;

    invoke-direct {v0}, Lril;-><init>()V

    iput-object v0, p0, Lrit;->b:Lril;

    .line 116
    new-instance v0, Lrim;

    iget-object v1, p0, Lrit;->b:Lril;

    invoke-direct {v0, v1}, Lrim;-><init>(Lrhu;)V

    iput-object v0, p0, Lrit;->q:Lrim;

    .line 117
    return-void
.end method

.method private static e()Laalc;
    .locals 3

    .prologue
    .line 147
    sget-object v0, Laalg;->c:Laalg;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lrit;->a(Laalf;Ljava/lang/String;Ljava/lang/String;)Laalc;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrit;->a:Laalo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrit;->a:Laalo;

    .line 10101
    iget v0, v0, Laalo;->e:I

    sget v1, Lks;->cy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 170
    :try_start_1
    iget-object v0, p0, Lrit;->a:Laalo;

    sget-object v1, Laals;->a:Laals;

    const-string v2, "Local transport closing web socket"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laalo;->a(Laals;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lrit;->a:Laalo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_3
    sget-object v1, Lrit;->m:Ljava/lang/String;

    const-string v2, "Could not close web socket."

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lrit;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lrit;->o:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Laala;)Laalc;
    .locals 6

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Laala;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lrit;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lrit;->e()Laalc;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-super {p0, p1}, Laaln;->a(Laala;)Laalc;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lrit;->m:Ljava/lang/String;

    const-string v2, "Unexpected requested uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Laala;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-static {}, Lrit;->e()Laalc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 230
    invoke-virtual {p0}, Lrit;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, ""

    .line 244
    :goto_0
    return-object v0

    .line 234
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    .line 12087
    iget-object v3, p0, Laako;->g:Ljava/lang/String;

    .line 22071
    iget-object v1, p0, Laako;->i:Ljava/net/ServerSocket;

    if-nez v1, :cond_1

    const/4 v4, -0x1

    .line 240
    :goto_1
    invoke-direct {p0}, Lrit;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22071
    :cond_1
    iget-object v1, p0, Laako;->i:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lrit;->m:Ljava/lang/String;

    const-string v2, "Could not create web socket server URI."

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p0}, Lrit;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v1, p0, Lrit;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    const-string v0, "/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrit;->o:Ljava/lang/String;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12230
    invoke-virtual {p0, v5}, Laako;->a(I)V

    .line 12231
    const-string v0, "Started web socket server: %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ws"

    invoke-virtual {p0, v2}, Lrit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lrin;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrit;->q:Lrim;

    invoke-virtual {v0, p1}, Lrim;->a(Lrin;)V

    .line 166
    return-void
.end method

.method public final a(Lriu;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lrit;->r:Lriv;

    .line 10080
    iget-object v1, v0, Lriv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10081
    iget v1, v0, Lriv;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10083
    invoke-interface {p1}, Lriu;->a()V

    .line 10088
    :cond_0
    :goto_0
    return-void

    .line 10084
    :cond_1
    iget v1, v0, Lriv;->a:I

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lriv;->c:Z

    if-eqz v0, :cond_0

    .line 10086
    invoke-interface {p1}, Lriu;->b()V

    goto :goto_0
.end method

.method protected final b(Laala;)Laalo;
    .locals 5

    .prologue
    .line 182
    iget-object v2, p0, Lrit;->p:Lrio;

    iget-object v3, p0, Lrit;->q:Lrim;

    iget-object v1, p0, Lrit;->r:Lriv;

    .line 10031
    new-instance v4, Lrif;

    .line 10032
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laala;

    .line 10034
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriu;

    iget-object v2, v2, Lrio;->a:Lmpd;

    invoke-direct {v4, v0, v3, v1, v2}, Lrif;-><init>(Laala;Lrhu;Lriu;Lmpd;)V

    .line 10031
    iput-object v4, p0, Lrit;->a:Laalo;

    .line 185
    iget-object v0, p0, Lrit;->a:Laalo;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lrit;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lrit;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lrit;->o:Ljava/lang/String;

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0}, Lrit;->f()V

    .line 139
    iget-object v0, p0, Lrit;->r:Lriv;

    .line 10091
    iget-object v1, v0, Lriv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10092
    const/4 v1, 0x0

    iput v1, v0, Lriv;->a:I

    .line 10093
    iget-object v0, p0, Lrit;->b:Lril;

    .line 20046
    const/4 v1, 0x0

    iput-object v1, v0, Lril;->a:Lrhu;

    .line 20047
    iget-object v0, v0, Lril;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 20048
    iget-object v0, p0, Lrit;->q:Lrim;

    invoke-virtual {v0}, Lrim;->a()V

    .line 142
    invoke-super {p0}, Laaln;->b()V

    .line 144
    :cond_0
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
