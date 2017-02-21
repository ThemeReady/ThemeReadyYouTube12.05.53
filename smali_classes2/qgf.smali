.class final Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lqgf;->a:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 90
    iget-object v9, p0, Lqgf;->a:Lqgb;

    .line 2185
    invoke-static {}, Lmqe;->b()V

    .line 2187
    iget-object v2, v9, Lqgb;->a:Landroid/os/Handler;

    iget-object v3, v9, Lqgb;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2188
    :goto_0
    iget-object v2, v9, Lqgb;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2191
    :try_start_0
    iget-object v2, v9, Lqgb;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lqgh;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    iget-object v2, v9, Lqgb;->j:Lqez;

    if-eqz v2, :cond_0

    .line 2198
    iget-object v2, v9, Lqgb;->j:Lqez;

    iget v3, v8, Lqgh;->b:I

    iget v4, v8, Lqgh;->e:I

    iget v5, v8, Lqgh;->d:I

    iget-wide v6, v8, Lqgh;->c:J

    invoke-interface/range {v2 .. v7}, Lqez;->a(IIIJ)V

    .line 2207
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v8, Lqgh;->a:Ljava/nio/ByteBuffer;

    .line 2208
    const/4 v2, 0x0

    iput v2, v8, Lqgh;->d:I

    .line 2209
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lqgh;->c:J

    .line 2210
    const/4 v2, -0x1

    iput v2, v8, Lqgh;->b:I

    .line 2211
    iget-object v2, v9, Lqgb;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 2193
    :catch_0
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio response queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    :cond_1
    return-void
.end method
