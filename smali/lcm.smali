.class final Llcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lled;

.field private synthetic b:Lldi;

.field private synthetic c:Llci;


# direct methods
.method constructor <init>(Llci;Lled;Lldi;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Llcm;->c:Llci;

    iput-object p2, p0, Llcm;->a:Lled;

    iput-object p3, p0, Llcm;->b:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 746
    monitor-enter p0

    .line 748
    :try_start_0
    iget-object v2, p0, Llcm;->a:Lled;

    .line 1293
    iget-object v2, v2, Lled;->j:Llem;

    .line 2079
    iget-object v3, v2, Llem;->b:Lmmj;

    if-eqz v3, :cond_1

    iget-object v2, v2, Llem;->b:Lmmj;

    invoke-virtual {v2}, Lmmj;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 749
    monitor-exit p0

    .line 757
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 2079
    goto :goto_0

    .line 751
    :cond_2
    iget-object v2, p0, Llcm;->c:Llci;

    iget-object v3, p0, Llcm;->a:Lled;

    invoke-virtual {v2, v3}, Llci;->d(Lled;)V

    .line 752
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    iget-object v2, p0, Llcm;->a:Lled;

    .line 3279
    iget-object v2, v2, Lled;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Llcm;->c:Llci;

    .line 4084
    iget-object v0, v0, Llci;->d:Llmu;

    invoke-virtual {v0}, Llmu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Llcm;->c:Llci;

    .line 5084
    iget-object v0, v0, Llci;->c:Lmpd;

    new-instance v1, Ltjp;

    sget v2, Lks;->bo:I

    iget-object v3, p0, Llcm;->b:Lldi;

    .line 6038
    iget-wide v4, v3, Lldi;->b:J

    invoke-direct {v1, v2, v4, v5}, Ltjp;-><init>(IJ)V

    .line 754
    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 752
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 3279
    goto :goto_2
.end method
