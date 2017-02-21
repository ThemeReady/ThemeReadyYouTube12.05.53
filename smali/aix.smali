.class final Laix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Laiy;
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laix;->a:Laiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_0
    monitor-exit p0

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Laix;->a:Laiy;

    .line 240
    iget-object v1, p0, Laix;->a:Laiy;

    .line 1175
    iget-object v1, v1, Laiy;->a:Laiy;

    iput-object v1, p0, Laix;->a:Laiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Laix;->a:Laiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laix;->a:Laiy;

    iget v0, v0, Laiy;->b:I

    if-ne v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Laix;->a:Laiy;

    .line 264
    iget-object v1, p0, Laix;->a:Laiy;

    .line 1175
    iget-object v1, v1, Laiy;->a:Laiy;

    iput-object v1, p0, Laix;->a:Laiy;

    .line 265
    invoke-virtual {v0}, Laiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Laix;->a:Laiy;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Laix;->a:Laiy;

    .line 2175
    iget-object v1, v0, Laiy;->a:Laiy;

    .line 270
    :goto_1
    if-eqz v1, :cond_2

    .line 3175
    iget-object v2, v1, Laiy;->a:Laiy;

    .line 272
    iget v3, v1, Laiy;->b:I

    if-ne v3, p1, :cond_1

    .line 4175
    iput-object v2, v0, Laiy;->a:Laiy;

    .line 274
    invoke-virtual {v1}, Laiy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 279
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 276
    goto :goto_2

    .line 281
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Laiy;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laix;->a:Laiy;

    .line 1175
    iput-object v0, p1, Laiy;->a:Laiy;

    .line 246
    iput-object p1, p0, Laix;->a:Laiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Laiy;)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laix;->a:Laiy;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Laix;->a:Laiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Laix;->a:Laiy;

    .line 1175
    :goto_1
    iget-object v1, v0, Laiy;->a:Laiy;

    if-eqz v1, :cond_1

    .line 2175
    iget-object v0, v0, Laiy;->a:Laiy;

    goto :goto_1

    .line 3175
    :cond_1
    iput-object p1, v0, Laiy;->a:Laiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
