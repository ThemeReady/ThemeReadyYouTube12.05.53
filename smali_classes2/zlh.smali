.class public final Lzlh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lzle;

.field private synthetic b:Lzld;


# direct methods
.method public constructor <init>(Lzld;Lzle;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lzlh;->b:Lzld;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 146
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lzlh;->a:Lzle;

    .line 148
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 141
    check-cast p1, [Lzlf;

    .line 1157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 1158
    aget-object v0, p1, v4

    .line 2050
    iget-object v0, v0, Lzlf;->a:Landroid/net/Uri;

    .line 3184
    iget-object v2, p0, Lzlh;->b:Lzld;

    .line 4026
    iget-object v2, v2, Lzld;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3185
    iget-object v2, p0, Lzlh;->b:Lzld;

    .line 5026
    iget-object v2, v2, Lzld;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 3185
    invoke-static {v2, v0, v3, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1161
    :goto_0
    if-nez v0, :cond_0

    aget-object v2, p1, v4

    .line 6050
    iget-object v2, v2, Lzlf;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlh;->b:Lzld;

    .line 7026
    iget-object v2, v2, Lzld;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1163
    invoke-static {v2, v3}, Lnex;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    iget-object v0, p0, Lzlh;->b:Lzld;

    .line 8026
    iget-object v0, v0, Lzld;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v4

    .line 9050
    iget-object v2, v2, Lzlf;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 1167
    invoke-static {v0, v2, v3, v4, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1174
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 3191
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1179
    iget-object v0, p0, Lzlh;->a:Lzle;

    invoke-interface {v0, p1}, Lzle;->a(Landroid/graphics/Bitmap;)V

    .line 1180
    return-void
.end method
