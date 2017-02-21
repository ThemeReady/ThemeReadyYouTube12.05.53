.class final synthetic Lucn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lucm;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lmmi;


# direct methods
.method constructor <init>(Lucm;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucn;->a:Lucm;

    iput-object p2, p0, Lucn;->b:Ljava/lang/String;

    iput-object p3, p0, Lucn;->c:Ljava/lang/String;

    iput-object p4, p0, Lucn;->d:[B

    iput-object p5, p0, Lucn;->e:Ljava/lang/String;

    iput-object p6, p0, Lucn;->f:Ljava/lang/String;

    iput p7, p0, Lucn;->g:I

    iput p8, p0, Lucn;->h:I

    iput-object p9, p0, Lucn;->i:Lmmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget-object v0, p0, Lucn;->a:Lucm;

    iget-object v1, p0, Lucn;->b:Ljava/lang/String;

    iget-object v2, p0, Lucn;->c:Ljava/lang/String;

    iget-object v3, p0, Lucn;->d:[B

    iget-object v4, p0, Lucn;->e:Ljava/lang/String;

    iget-object v5, p0, Lucn;->f:Ljava/lang/String;

    iget v6, p0, Lucn;->g:I

    iget v7, p0, Lucn;->h:I

    iget-object v11, p0, Lucn;->i:Lmmi;

    .line 1147
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v1

    .line 1158
    iget-wide v2, v0, Lucm;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1159
    iget-wide v2, v0, Lucm;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozv;

    .line 2319
    :goto_0
    iget-object v2, v0, Lucm;->e:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v3, Luco;

    invoke-direct {v3, v11, v1}, Luco;-><init>(Lmmi;Lozv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1168
    :goto_1
    return-void

    .line 1161
    :cond_0
    invoke-virtual {v1}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozv;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v1

    .line 4324
    :goto_2
    iget-object v0, v0, Lucm;->e:Ljava/util/concurrent/Executor;

    .line 5000
    new-instance v2, Lucp;

    invoke-direct {v2, v11, v1}, Lucp;-><init>(Lmmi;Ljava/lang/Exception;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1165
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method
