.class final Llyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llyv;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Llyv;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llyx;->a:Llyv;

    iput-object p2, p0, Llyx;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, Llyx;->a:Llyv;

    .line 141
    invoke-virtual {v0}, Llyv;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Llyx;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lmpw;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 142
    iget-object v2, p0, Llyx;->a:Llyv;

    iget-object v2, v2, Llyv;->c:Lseo;

    invoke-interface {v2, v0}, Lseo;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lnge; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Llyx;->a:Llyv;

    invoke-virtual {v1}, Llyv;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->onBackPressed()V

    .line 159
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    iget-object v1, p0, Llyx;->a:Llyv;

    .line 1038
    invoke-static {v0}, Llyv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2038
    iput-object v2, v1, Llyv;->ae:Landroid/graphics/Bitmap;

    .line 161
    iget-object v1, p0, Llyx;->a:Llyv;

    .line 3038
    iget-object v1, v1, Llyv;->ae:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance v1, Llyy;

    invoke-direct {v1, p0}, Llyy;-><init>(Llyx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void

    .line 144
    :catch_0
    move-exception v0

    const-string v0, "Failed to convert image"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Llyx;->a:Llyv;

    invoke-virtual {v0}, Llyv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    const-string v0, "Failed to find image"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Llyx;->a:Llyv;

    invoke-virtual {v0}, Llyv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 150
    :catch_2
    move-exception v0

    const-string v0, "Failed to load image"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Llyx;->a:Llyv;

    invoke-virtual {v0}, Llyv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    move-object v0, v1

    goto :goto_0
.end method
