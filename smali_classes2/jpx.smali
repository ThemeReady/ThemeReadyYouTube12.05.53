.class public final Ljpx;
.super Ljpn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ljpx;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljpn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 287
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1290
    if-nez p1, :cond_0

    .line 1291
    iget-object v0, p0, Ljpx;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-virtual {v0}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1294
    :cond_0
    iget-object v0, p0, Ljpx;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2270
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1295
    iget-object v0, p0, Ljpx;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljpn;

    if-ne p0, v0, :cond_1

    .line 1296
    iget-object v0, p0, Ljpx;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 4070
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->c:Ljpn;

    .line 1298
    :cond_1
    return-void
.end method
