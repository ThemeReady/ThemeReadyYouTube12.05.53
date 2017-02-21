.class public final Larm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:[I

.field private synthetic e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4453
    iput-object p1, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4489
    iget-object v0, p0, Larm;->d:[I

    if-eqz v0, :cond_0

    .line 4490
    iget-object v0, p0, Larm;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4492
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 10155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 4468
    invoke-virtual {v0}, Laqu;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 4469
    iput p1, p0, Larm;->b:I

    .line 4470
    iput p2, p0, Larm;->c:I

    .line 4471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Larm;->a:J

    .line 4472
    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 4474
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4477
    iget-object v0, p0, Larm;->d:[I

    if-eqz v0, :cond_0

    move v0, v1

    .line 4478
    :goto_0
    iget-object v2, p0, Larm;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4479
    iget-object v2, p0, Larm;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    .line 4482
    :cond_0
    return v1

    .line 4478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 10044
    :try_start_0
    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 26910
    iget-boolean v0, v0, Laqu;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 4501
    invoke-virtual {v0}, Laqu;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4502
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30057
    :cond_0
    :goto_0
    return-void

    .line 4506
    :cond_1
    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v0}, Laqu;->g()I

    move-result v0

    .line 4510
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 4511
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->G:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 4516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4517
    sget-wide v6, Landroid/support/v7/widget/RecyclerView;->G:J

    add-long/2addr v2, v6

    .line 4518
    iget-wide v6, p0, Larm;->a:J

    sub-long v6, v4, v6

    sget-wide v8, Landroid/support/v7/widget/RecyclerView;->G:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    sub-long/2addr v2, v4

    .line 40155
    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->F:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 4524
    iget-object v1, p0, Larm;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Larm;->d:[I

    array-length v1, v1

    if-ge v1, v0, :cond_3

    .line 4525
    :cond_2
    new-array v0, v0, [I

    iput-object v0, p0, Larm;->d:[I

    .line 4527
    :cond_3
    iget-object v0, p0, Larm;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4528
    iget-object v0, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget v1, p0, Larm;->b:I

    iget v2, p0, Larm;->c:I

    iget-object v3, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v4, p0, Larm;->d:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Laqu;->a(IILarj;[I)I

    move-result v0

    .line 4529
    iget-object v1, p0, Larm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    iget-object v2, p0, Larm;->d:[I

    invoke-virtual {v1, v2, v0}, Lara;->a([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4531
    :catchall_0
    move-exception v0

    .line 30057
    throw v0
.end method
