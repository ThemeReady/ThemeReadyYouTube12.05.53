.class final Liuo;
.super Liur;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field private synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lion;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 1

    iput-object p2, p0, Liuo;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Liuo;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Liuo;->b:Landroid/app/Activity;

    invoke-direct {p0, p1}, Liur;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method protected final a(Liut;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Liuo;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Liuo;->i:Landroid/graphics/Bitmap;

    new-instance v2, Liup;

    invoke-direct {v2, p0}, Liup;-><init>(Liuo;)V

    invoke-interface {p1, v0, v1, v2}, Liut;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Liuk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    sget-object v0, Liun;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Liuo;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
