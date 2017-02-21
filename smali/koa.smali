.class final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/ConditionVariable;

.field private volatile b:J

.field private synthetic c:Lkny;


# direct methods
.method constructor <init>(Lkny;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lkoa;->c:Lkny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lkoa;->a:Landroid/os/ConditionVariable;

    .line 574
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 578
    :cond_0
    iget-object v0, p0, Lkoa;->c:Lkny;

    .line 1041
    iget-object v0, v0, Lkny;->d:Libq;

    invoke-interface {v0}, Libq;->a()J

    move-result-wide v0

    .line 579
    iget-wide v2, p0, Lkoa;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 584
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-wide v2, p0, Lkoa;->b:J

    sub-long v0, v2, v0

    .line 583
    iget-object v2, p0, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 590
    iget-object v0, p0, Lkoa;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 591
    iget-wide v0, p0, Lkoa;->b:J

    iget-object v2, p0, Lkoa;->c:Lkny;

    .line 1041
    iget-object v2, v2, Lkny;->d:Libq;

    invoke-interface {v2}, Libq;->a()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkoa;->b:J

    .line 592
    return-void
.end method
