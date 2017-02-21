.class final Lfem;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcxn;

.field private synthetic c:Lfek;


# direct methods
.method constructor <init>(Lfek;Landroid/net/Uri;Lcxn;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lfem;->c:Lfek;

    iput-object p2, p0, Lfem;->a:Landroid/net/Uri;

    iput-object p3, p0, Lfem;->b:Lcxn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lfem;->c:Lfek;

    .line 1066
    iget-object v0, v0, Lfek;->c:Lzgi;

    iget-object v1, p0, Lfem;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lzgi;->a(Landroid/net/Uri;)Lzgf;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lzgf;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lfem;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1244
    if-eqz p1, :cond_0

    .line 1245
    iget-object v0, p0, Lfem;->b:Lcxn;

    .line 2110
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    iput-object p1, v0, Lcxn;->g:Landroid/graphics/Bitmap;

    .line 1246
    iget-object v0, p0, Lfem;->c:Lfek;

    .line 3066
    iget-object v0, v0, Lfek;->d:Lyqu;

    iget-object v1, p0, Lfem;->b:Lcxn;

    invoke-virtual {v0, v1}, Lyqu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lfem;->c:Lfek;

    iget-object v1, p0, Lfem;->b:Lcxn;

    .line 4066
    invoke-virtual {v0, v1}, Lfek;->a(Lcxn;)V

    .line 1250
    :cond_0
    return-void
.end method
