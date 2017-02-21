.class final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liaf;

.field private synthetic c:Lrqi;


# direct methods
.method constructor <init>(Lrqi;ILiaf;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lrqj;->c:Lrqi;

    iput p2, p0, Lrqj;->a:I

    iput-object p3, p0, Lrqj;->b:Liaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Lrqj;->c:Lrqi;

    monitor-enter v1

    .line 237
    :try_start_0
    iget v0, p0, Lrqj;->a:I

    iget-object v2, p0, Lrqj;->c:Lrqi;

    .line 1212
    iget-object v2, v2, Lrqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrqj;->c:Lrqi;

    .line 2212
    iget-boolean v0, v0, Lrqi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Lrqj;->c:Lrqi;

    iget-object v2, p0, Lrqj;->b:Liaf;

    invoke-virtual {v0, v2}, Lrqi;->b(Liaf;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v2, p0, Lrqj;->c:Lrqi;

    .line 3212
    iput-object v0, v2, Lrqi;->c:Ljava/io/IOException;

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
