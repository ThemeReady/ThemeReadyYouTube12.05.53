.class final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lemx;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lemx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lenm;->b:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lenm;->c:Ljava/lang/String;

    .line 654
    iput p3, p0, Lenm;->d:I

    .line 655
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 665
    :try_start_0
    iget-object v0, p0, Lenm;->b:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->a:Labj;

    invoke-virtual {v0}, Labj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 666
    iget-object v1, p0, Lenm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 668
    iget-object v0, p0, Lenm;->b:Lemx;

    iget-object v0, v0, Lemx;->ah:Lepg;

    .line 669
    invoke-virtual {v0}, Lepg;->a()Lpsb;

    move-result-object v1

    .line 671
    iget-object v0, p0, Lenm;->b:Lemx;

    iget-object v0, v0, Lemx;->ah:Lepg;

    invoke-virtual {v0}, Lepg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    invoke-virtual {v1}, Lpsb;->a()Ljava/util/Collection;

    move-result-object v0

    .line 676
    iget-boolean v3, p0, Lenm;->a:Z

    if-eqz v3, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v3, p0, Lenm;->b:Lemx;

    .line 2088
    iget-object v3, v3, Lemx;->a:Labj;

    new-instance v4, Lenn;

    invoke-direct {v4, p0, v0}, Lenn;-><init>(Lenm;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Labj;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 691
    :cond_2
    iget-boolean v0, p0, Lenm;->a:Z

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lenm;->b:Lemx;

    iget-object v0, v0, Lemx;->ad:Laalv;

    .line 696
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    .line 3073
    iget-object v5, v0, Leot;->b:Ljava/lang/String;

    .line 4080
    iget-object v7, v0, Leot;->a:Ljava/lang/String;

    .line 5087
    iget-wide v8, v0, Leot;->c:J

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    if-nez v3, :cond_3

    .line 5088
    const-wide/16 v8, 0x0

    .line 701
    :goto_1
    iget-object v0, p0, Lenm;->b:Lemx;

    .line 6088
    iget-object v0, v0, Lemx;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v6

    :goto_2
    iget v4, p0, Lenm;->d:I

    iget-object v0, p0, Lenm;->b:Lemx;

    .line 7088
    iget-object v0, v0, Lemx;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 702
    :goto_3
    invoke-virtual/range {v1 .. v9}, Lpsb;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;

    move-result-object v0

    .line 711
    iget-boolean v1, p0, Lenm;->a:Z

    if-nez v1, :cond_0

    .line 715
    iget-object v1, p0, Lenm;->b:Lemx;

    .line 8088
    iget-object v1, v1, Lemx;->a:Labj;

    new-instance v2, Leno;

    invoke-direct {v2, p0, v0}, Leno;-><init>(Lenm;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Labj;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :cond_3
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Leot;->d:Lnco;

    invoke-interface {v4}, Lnco;->a()J

    move-result-wide v8

    iget-wide v12, v0, Leot;->c:J

    sub-long/2addr v8, v12

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    goto :goto_1

    :cond_4
    move v3, v10

    .line 6088
    goto :goto_2

    :cond_5
    move v6, v10

    .line 7088
    goto :goto_3
.end method
