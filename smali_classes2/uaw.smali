.class final Luaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Luba;

.field public b:I

.field private synthetic c:Luar;


# direct methods
.method constructor <init>(Luar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Luaw;->c:Luar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Luaw;->c:Luar;

    iget-object v2, p0, Luaw;->a:Luba;

    iget v3, p0, Luaw;->b:I

    .line 2316
    iget-object v4, v1, Luar;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 2317
    :try_start_0
    iget-object v5, v1, Luar;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 2318
    iget-object v5, v1, Luar;->f:Landroid/graphics/Bitmap;

    iget-object v6, v1, Luar;->h:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_2

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2320
    :cond_0
    iget-object v5, v1, Luar;->f:Landroid/graphics/Bitmap;

    .line 3363
    iget-object v0, v1, Luar;->d:Landroid/util/LruCache;

    .line 3364
    invoke-static {v2, v3}, Luar;->c(Luba;I)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 3365
    if-nez v0, :cond_3

    .line 3366
    invoke-virtual {v1, v2, v3}, Luar;->a(Luba;I)V

    .line 3367
    const/4 v0, 0x0

    .line 2321
    :goto_1
    if-eqz v0, :cond_1

    .line 2322
    invoke-static {v2, v3}, Luar;->b(Luba;I)J

    move-result-wide v2

    .line 4302
    iget-object v5, v1, Luar;->h:Landroid/graphics/Bitmap;

    iput-object v5, v1, Luar;->f:Landroid/graphics/Bitmap;

    .line 4303
    iget-wide v6, v1, Luar;->g:J

    iput-wide v6, v1, Luar;->e:J

    .line 4304
    iput-object v0, v1, Luar;->h:Landroid/graphics/Bitmap;

    .line 4305
    iput-wide v2, v1, Luar;->g:J

    .line 4306
    iget-object v0, v1, Luar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Luar;->a(Landroid/graphics/Bitmap;)V

    .line 2324
    :cond_1
    monitor-exit v4

    return-void

    .line 2318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3369
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3370
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3372
    const/4 v5, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3373
    invoke-static {v2, v3, v0, v6}, Luar;->a(Luba;ILandroid/graphics/BitmapRegionDecoder;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 2324
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
