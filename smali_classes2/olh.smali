.class final Lolh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lolh;->a:Landroid/graphics/Point;

    return-void
.end method

.method static a(Landroid/content/Context;Loka;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 35
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p1}, Loka;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Loka;->b()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lolh;->a:Landroid/graphics/Point;

    .line 45
    invoke-static {v0, v1, v2, p2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Loka;->a()J

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
