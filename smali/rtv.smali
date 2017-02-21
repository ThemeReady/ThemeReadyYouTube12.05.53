.class final Lrtv;
.super Lrtz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrtq;


# direct methods
.method constructor <init>(Lrtq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lrtv;->a:Lrtq;

    invoke-direct {p0}, Lrtz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lrtm;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lrtv;->a:Lrtq;

    .line 2321
    iget-object v1, v0, Lrtq;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrtq;->b:Lrtw;

    if-eqz v1, :cond_0

    .line 2322
    iget-object v1, v0, Lrtq;->a:Landroid/os/Handler;

    .line 3000
    new-instance v2, Lrtt;

    invoke-direct {v2, v0, p1}, Lrtt;-><init>(Lrtq;Lrtm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2324
    :cond_0
    return-void
.end method

.method protected final b(Lrtm;)V
    .locals 4

    .prologue
    .line 168
    const-string v0, "Sequence-Number"

    invoke-virtual {p1, v0}, Lrtm;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 169
    if-nez v1, :cond_0

    .line 170
    new-instance v0, Lhlv;

    const-string v1, "Invalid manifestless sequence number"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lrtv;->a:Lrtq;

    .line 1036
    iget-object v0, v0, Lrtq;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lrtv;->a:Lrtq;

    .line 2036
    iget-object v0, v0, Lrtq;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lrtv;->a:Lrtq;

    .line 3036
    iget-object v0, v0, Lrtq;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 177
    iget-object v2, p0, Lrtv;->a:Lrtq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4036
    iput-object v3, v2, Lrtq;->e:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 179
    new-instance v0, Lhlv;

    new-instance v1, Lrtx;

    invoke-direct {v1}, Lrtx;-><init>()V

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lhlv;

    invoke-direct {v1, v0}, Lhlv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :cond_1
    iget-object v0, p0, Lrtv;->a:Lrtq;

    .line 5036
    iput-object v1, v0, Lrtq;->e:Ljava/lang/Integer;

    .line 187
    :cond_2
    const-string v0, "Ingestion-Walltime-Us"

    invoke-virtual {p1, v0}, Lrtm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lrtv;->a:Lrtq;

    .line 6036
    iget-object v1, v1, Lrtq;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 189
    iget-object v1, p0, Lrtv;->a:Lrtq;

    .line 7036
    iput-object v0, v1, Lrtq;->g:Ljava/lang/Long;

    .line 191
    :cond_3
    iget-object v1, p0, Lrtv;->a:Lrtq;

    const-string v2, "T"

    const-string v0, "Stream-Finished"

    .line 8019
    iget-object v3, p1, Lrtm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9036
    iput-boolean v0, v1, Lrtq;->f:Z

    .line 192
    return-void
.end method
