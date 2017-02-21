.class final Lubh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private synthetic b:Lubg;


# direct methods
.method constructor <init>(Lubg;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lubh;->b:Lubg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lubh;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Lubh;->a:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iput-boolean v1, p0, Lubh;->a:Z

    .line 208
    :try_start_0
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 1165
    iget-boolean v0, v0, Lubg;->f:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 2165
    invoke-virtual {v0}, Lubg;->a()V

    .line 216
    :cond_1
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 14165
    iget-object v0, v0, Lubg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 15165
    iget-object v0, v0, Lubg;->e:Lubi;

    invoke-interface {v0}, Lubi;->b()V

    :goto_0
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 3165
    iget-object v0, v0, Lubg;->c:[Loxt;

    array-length v0, v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lubh;->b:Lubg;

    .line 4165
    iget-object v0, v0, Lubg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 5165
    iget-object v0, v0, Lubg;->c:[Loxt;

    aget-object v1, v0, v8

    .line 213
    iget-object v9, p0, Lubh;->b:Lubg;

    iget-object v0, p0, Lubh;->b:Lubg;

    .line 6165
    iget-wide v2, v0, Lubg;->d:J

    .line 9194
    iget-wide v4, v1, Loxt;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 8241
    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8242
    :try_start_1
    iget-object v0, v9, Lubg;->a:Lubl;

    invoke-interface {v0}, Lubl;->a()Lujo;

    move-result-object v0

    iput-object v0, v9, Lubg;->h:Lujo;

    .line 8243
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8244
    :try_start_2
    iget-object v0, v9, Lubg;->h:Lujo;

    if-nez v0, :cond_3

    .line 8248
    iget-object v0, v9, Lubg;->e:Lubi;

    sget-object v1, Lubj;->a:Lubj;

    invoke-interface {v0, v1}, Lubi;->a(Lubj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 8243
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 222
    const-string v2, "Failed to download video (IOException): "

    iget-object v0, p0, Lubh;->b:Lubg;

    .line 17165
    iget-object v0, v0, Lubg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 18165
    iget-object v0, v0, Lubg;->e:Lubi;

    sget-object v1, Lubj;->c:Lubj;

    invoke-interface {v0, v1}, Lubi;->a(Lubj;)V

    goto :goto_0

    .line 8252
    :cond_3
    :try_start_5
    iget-object v0, v9, Lubg;->h:Lujo;

    iget-object v2, v9, Lubg;->e:Lubi;

    .line 10135
    iput-object v2, v0, Lujo;->d:Lujp;

    .line 8254
    iget-object v0, v9, Lubg;->e:Lubi;

    invoke-interface {v0}, Lubi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8255
    iget-object v0, v9, Lubg;->h:Lujo;

    iget-object v6, v9, Lubg;->g:Ljava/lang/String;

    .line 11226
    const-wide/16 v2, 0x0

    .line 11231
    invoke-virtual {v0, v1, v6}, Lujo;->a(Loxt;Ljava/lang/String;)Lhyg;

    move-result-object v7

    .line 11226
    invoke-virtual/range {v0 .. v7}, Lujo;->a(Loxt;JJLjava/lang/String;Lhyg;)V

    .line 8256
    iget-object v0, v9, Lubg;->h:Lujo;

    .line 12131
    iget-boolean v0, v0, Lujo;->e:Z

    if-eqz v0, :cond_5

    .line 8260
    :cond_4
    iget-object v0, v9, Lubg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8268
    :cond_5
    monitor-enter v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 8269
    :try_start_6
    iget-object v0, v9, Lubg;->h:Lujo;

    .line 13135
    const/4 v1, 0x0

    iput-object v1, v0, Lujo;->d:Lujp;

    .line 8270
    const/4 v0, 0x0

    iput-object v0, v9, Lubg;->h:Lujo;

    .line 8271
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 224
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 227
    const-string v2, "Failed to download video (InterruptedException): "

    iget-object v0, p0, Lubh;->b:Lubg;

    .line 19165
    iget-object v0, v0, Lubg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 20165
    iget-object v0, v0, Lubg;->e:Lubi;

    sget-object v1, Lubj;->d:Lubj;

    invoke-interface {v0, v1}, Lubi;->a(Lubj;)V

    goto/16 :goto_0

    .line 219
    :cond_6
    :try_start_8
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 16165
    iget-object v0, v0, Lubg;->e:Lubi;

    invoke-interface {v0}, Lubi;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 229
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 230
    const-string v2, "Failed to download video (IllegalStateException): "

    iget-object v0, p0, Lubh;->b:Lubg;

    .line 21165
    iget-object v0, v0, Lubg;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Lubh;->b:Lubg;

    .line 22165
    iget-object v0, v0, Lubg;->e:Lubi;

    sget-object v1, Lubj;->e:Lubj;

    invoke-interface {v0, v1}, Lubi;->a(Lubj;)V

    goto/16 :goto_0

    .line 17165
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19165
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 21165
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
