.class final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private volatile b:J

.field private synthetic c:Lkny;


# direct methods
.method constructor <init>(Lkny;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lkoc;->c:Lkny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    invoke-virtual {p0}, Lkoc;->a()V

    .line 607
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lkoc;->c:Lkny;

    .line 1041
    iget-object v0, v0, Lkny;->d:Libq;

    invoke-interface {v0}, Libq;->a()J

    move-result-wide v0

    iget-object v2, p0, Lkoc;->c:Lkny;

    .line 2041
    iget v2, v2, Lkny;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkoc;->b:J

    .line 638
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1626
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkoc;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1633
    :goto_1
    if-eqz v0, :cond_2

    .line 622
    :goto_2
    return-void

    .line 1629
    :cond_0
    iget-object v0, p0, Lkoc;->c:Lkny;

    .line 2041
    iget-object v0, v0, Lkny;->d:Libq;

    invoke-interface {v0}, Libq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lkoc;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1630
    iget-object v0, p0, Lkoc;->c:Lkny;

    .line 3041
    iget-object v0, v0, Lkny;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1631
    goto :goto_1

    .line 1633
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 617
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_2
.end method
