.class public final Lili;
.super Lilu;


# instance fields
.field private synthetic b:Lion;

.field private synthetic i:[J

.field private synthetic j:Lilb;


# direct methods
.method public constructor <init>(Lilb;Lion;Lion;[J)V
    .locals 0

    iput-object p1, p0, Lili;->j:Lilb;

    iput-object p3, p0, Lili;->b:Lion;

    iput-object p4, p0, Lili;->i:[J

    invoke-direct {p0, p2}, Lilu;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lili;->j:Lilb;

    .line 1000
    iget-object v1, v0, Lilb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lili;->j:Lilb;

    .line 2000
    iget-object v0, v0, Lilb;->c:Lils;

    iget-object v2, p0, Lili;->b:Lion;

    .line 3000
    iput-object v2, v0, Lils;->a:Lion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lili;->j:Lilb;

    .line 4000
    iget-object v0, v0, Lilb;->b:Limt;

    iget-object v2, p0, Lili;->a:Limx;

    iget-object v3, p0, Lili;->i:[J

    invoke-virtual {v0, v2, v3}, Limt;->a(Limx;[J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Limv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lili;->j:Lilb;

    .line 5000
    iget-object v0, v0, Lilb;->c:Lils;

    .line 3000
    const/4 v2, 0x0

    iput-object v2, v0, Lils;->a:Lion;

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7000
    new-instance v0, Lilw;

    invoke-direct {v0, v2}, Lilw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v0, Liln;

    invoke-virtual {p0, v0}, Lili;->a(Liou;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lili;->j:Lilb;

    .line 8000
    iget-object v0, v0, Lilb;->c:Lils;

    .line 3000
    const/4 v2, 0x0

    iput-object v2, v0, Lils;->a:Lion;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lili;->j:Lilb;

    .line 5000
    iget-object v2, v2, Lilb;->c:Lils;

    .line 3000
    const/4 v3, 0x0

    iput-object v3, v2, Lils;->a:Lion;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Liog;)V
    .locals 0

    invoke-virtual {p0}, Lili;->a()V

    return-void
.end method
