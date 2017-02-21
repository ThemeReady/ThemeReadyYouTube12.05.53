.class final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lfit;


# direct methods
.method constructor <init>(Lfit;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfiv;->a:Lfit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 178
    check-cast p1, Ltlb;

    .line 1181
    iget-object v1, p0, Lfiv;->a:Lfit;

    .line 2567
    iget-object v0, v1, Lfit;->a:Lfiz;

    iget-object v0, v0, Lfiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfit;->a:Lfiz;

    iget-object v0, v0, Lfiz;->a:Ljava/lang/String;

    iget-object v2, v1, Lfit;->i:Lxzo;

    .line 2568
    invoke-static {v2}, Lfit;->a(Lxzo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2569
    :cond_0
    invoke-virtual {v1}, Lfit;->a()V

    .line 2570
    :cond_1
    :goto_0
    return-void

    .line 2573
    :cond_2
    iget-object v0, v1, Lfit;->a:Lfiz;

    iget-boolean v0, v0, Lfiz;->e:Z

    if-nez v0, :cond_1

    .line 3062
    iget v0, p1, Ltlb;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 2578
    :goto_1
    iget-object v2, v1, Lfit;->a:Lfiz;

    .line 4711
    if-eqz v0, :cond_5

    .line 4712
    iget-object v3, v2, Lfiz;->f:Lfit;

    .line 5064
    iget-object v3, v3, Lfit;->g:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfiz;->c:J

    .line 4717
    :cond_3
    :goto_2
    iget-object v2, v1, Lfit;->h:Landroid/os/Handler;

    iget-object v3, v1, Lfit;->a:Lfiz;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2580
    if-eqz v0, :cond_1

    .line 2581
    iget-object v0, v1, Lfit;->h:Landroid/os/Handler;

    iget-object v2, v1, Lfit;->a:Lfiz;

    iget-object v1, v1, Lfit;->a:Lfiz;

    .line 7720
    iget-wide v4, v1, Lfiz;->b:J

    iget-wide v6, v1, Lfiz;->d:J

    sub-long/2addr v4, v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2581
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3062
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 4713
    :cond_5
    iget-wide v4, v2, Lfiz;->c:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_3

    .line 4714
    iget-wide v4, v2, Lfiz;->d:J

    iget-object v3, v2, Lfiz;->f:Lfit;

    .line 6064
    iget-object v3, v3, Lfit;->g:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lfiz;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v2, Lfiz;->d:J

    .line 4715
    iput-wide v10, v2, Lfiz;->c:J

    goto :goto_2
.end method
