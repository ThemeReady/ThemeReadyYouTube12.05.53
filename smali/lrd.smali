.class final Llrd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Llrb;


# direct methods
.method public constructor <init>(Llrb;I)V
    .locals 4

    .prologue
    .line 260
    iput-object p1, p0, Llrd;->a:Llrb;

    .line 261
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 262
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 271
    iget-object v1, p0, Llrd;->a:Llrb;

    .line 2241
    iget-object v0, v1, Llrb;->d:Lowk;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llrb;->d:Lowk;

    invoke-interface {v0}, Lowk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4166
    :cond_0
    :goto_0
    return-void

    .line 2244
    :cond_1
    iget-object v0, v1, Llrb;->d:Lowk;

    invoke-interface {v0}, Lowk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 2245
    invoke-interface {v0}, Lowr;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 2246
    iget-object v0, v1, Llrb;->c:Llup;

    new-instance v4, Llls;

    invoke-direct {v4, v2, v3}, Llls;-><init>(J)V

    .line 3260
    invoke-static {}, Lmqe;->a()V

    .line 3261
    iget-object v5, v0, Llup;->g:Lluj;

    if-eqz v5, :cond_2

    .line 3262
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0, v4}, Lluj;->a(Llls;)V

    .line 2248
    :cond_2
    cmp-long v0, v8, v8

    if-lez v0, :cond_3

    .line 2249
    iget-object v0, v1, Llrb;->b:Llqz;

    invoke-interface {v0, v6}, Llqz;->a(I)V

    .line 2250
    iget-boolean v0, v1, Llrb;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Llrb;->f:Z

    if-nez v0, :cond_0

    .line 4163
    const/4 v0, 0x1

    iput-boolean v0, v1, Llrb;->f:Z

    .line 4164
    iget-object v0, v1, Llrb;->b:Llqz;

    invoke-interface {v0}, Llqz;->d()V

    .line 4165
    iget-object v0, v1, Llrb;->c:Llup;

    invoke-virtual {v0}, Llup;->b()V

    goto :goto_0

    .line 2254
    :cond_3
    invoke-virtual {v1}, Llrb;->b()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 266
    iget-object v1, p0, Llrd;->a:Llrb;

    .line 2241
    iget-object v0, v1, Llrb;->d:Lowk;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llrb;->d:Lowk;

    invoke-interface {v0}, Lowk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4166
    :cond_0
    :goto_0
    return-void

    .line 2244
    :cond_1
    iget-object v0, v1, Llrb;->d:Lowk;

    invoke-interface {v0}, Lowk;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowr;

    .line 2245
    invoke-interface {v0}, Lowr;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 2246
    iget-object v0, v1, Llrb;->c:Llup;

    new-instance v4, Llls;

    invoke-direct {v4, v2, v3}, Llls;-><init>(J)V

    .line 3260
    invoke-static {}, Lmqe;->a()V

    .line 3261
    iget-object v5, v0, Llup;->g:Lluj;

    if-eqz v5, :cond_2

    .line 3262
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0, v4}, Lluj;->a(Llls;)V

    .line 2248
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    .line 2249
    iget-object v0, v1, Llrb;->b:Llqz;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Llqz;->a(I)V

    .line 2250
    iget-boolean v0, v1, Llrb;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Llrb;->f:Z

    if-nez v0, :cond_0

    .line 4163
    const/4 v0, 0x1

    iput-boolean v0, v1, Llrb;->f:Z

    .line 4164
    iget-object v0, v1, Llrb;->b:Llqz;

    invoke-interface {v0}, Llqz;->d()V

    .line 4165
    iget-object v0, v1, Llrb;->c:Llup;

    invoke-virtual {v0}, Llup;->b()V

    goto :goto_0

    .line 2254
    :cond_3
    invoke-virtual {v1}, Llrb;->b()V

    goto :goto_0
.end method
