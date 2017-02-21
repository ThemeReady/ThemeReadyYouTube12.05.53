.class final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwf;


# direct methods
.method constructor <init>(Lrwf;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lrwg;->a:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1115
    iget-object v1, p0, Lrwg;->a:Lrwf;

    .line 21151
    iget-object v0, v1, Lrwf;->d:Lrwb;

    .line 30052
    iget-object v0, v0, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 21152
    if-eqz v0, :cond_0

    iget-object v2, v1, Lrwf;->d:Lrwb;

    .line 40052
    iget-boolean v2, v2, Lrwb;->j:Z

    if-eqz v2, :cond_0

    .line 21153
    invoke-interface {v0}, Lrrt;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lrwf;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 21155
    invoke-virtual {v1}, Lrwf;->c()V

    .line 21159
    :goto_0
    return-void

    .line 21157
    :cond_0
    iget-object v0, v1, Lrwf;->b:Landroid/os/Handler;

    iget-object v1, v1, Lrwf;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
