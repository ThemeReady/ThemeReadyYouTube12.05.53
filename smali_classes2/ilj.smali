.class final Lilj;
.super Lilu;


# instance fields
.field private synthetic b:Lion;

.field private synthetic i:J

.field private synthetic j:I

.field private synthetic k:Lorg/json/JSONObject;

.field private synthetic l:Lilb;


# direct methods
.method constructor <init>(Lilb;Lion;Lion;JILorg/json/JSONObject;)V
    .locals 2

    iput-object p1, p0, Lilj;->l:Lilb;

    iput-object p3, p0, Lilj;->b:Lion;

    iput-wide p4, p0, Lilj;->i:J

    iput p6, p0, Lilj;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lilj;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lilu;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lilj;->l:Lilb;

    .line 1000
    iget-object v6, v0, Lilb;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lilj;->l:Lilb;

    .line 2000
    iget-object v0, v0, Lilb;->c:Lils;

    iget-object v1, p0, Lilj;->b:Lion;

    .line 3000
    iput-object v1, v0, Lils;->a:Lion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lilj;->l:Lilb;

    .line 4000
    iget-object v0, v0, Lilb;->b:Limt;

    iget-object v1, p0, Lilj;->a:Limx;

    iget-wide v2, p0, Lilj;->i:J

    iget v4, p0, Lilj;->j:I

    iget-object v5, p0, Lilj;->k:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Limt;->a(Limx;JILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Limv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lilj;->l:Lilb;

    .line 5000
    iget-object v0, v0, Lilb;->c:Lils;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lils;->a:Lion;

    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7000
    new-instance v0, Lilw;

    invoke-direct {v0, v1}, Lilw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Liln;

    invoke-virtual {p0, v0}, Lilj;->a(Liou;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lilj;->l:Lilb;

    .line 8000
    iget-object v0, v0, Lilb;->c:Lils;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lils;->a:Lion;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lilj;->l:Lilb;

    .line 5000
    iget-object v1, v1, Lilb;->c:Lils;

    .line 3000
    const/4 v2, 0x0

    iput-object v2, v1, Lils;->a:Lion;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Liog;)V
    .locals 0

    invoke-virtual {p0}, Lilj;->a()V

    return-void
.end method
