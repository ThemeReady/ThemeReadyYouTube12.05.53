.class public final Laarp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Laarp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    monitor-exit v1

    .line 476
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Laarp;->a:Z

    .line 3042
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 470
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lks;->cF:I

    .line 4042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 471
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5042
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 6042
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7042
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lks;->cN:I

    .line 8042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 476
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 474
    :cond_1
    :try_start_1
    iget-object v0, p0, Laarp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lks;->cL:I

    .line 9042
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
