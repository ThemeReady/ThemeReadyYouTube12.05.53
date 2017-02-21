.class final Ljns;
.super Ljpn;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;II)V
    .locals 1

    .prologue
    .line 2335
    iput-object p1, p0, Ljns;->a:Ljnc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ljpn;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2335
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12338
    iget-object v0, p0, Ljns;->a:Ljnc;

    .line 20127
    iget-object v0, v0, Ljnc;->D:Lnv;

    if-eqz v0, :cond_0

    .line 12339
    iget-object v0, p0, Ljns;->a:Ljnc;

    .line 30127
    iget-object v0, v0, Ljnc;->D:Lnv;

    .line 40415
    iget-object v0, v0, Lnv;->b:Lnc;

    .line 12340
    invoke-virtual {v0}, Lnc;->b()Lmm;

    move-result-object v1

    .line 12341
    if-nez v1, :cond_1

    .line 12342
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 12344
    :goto_0
    iget-object v1, p0, Ljns;->a:Ljnc;

    .line 50127
    iget-object v1, v1, Ljnc;->D:Lnv;

    const-string v2, "android.media.metadata.ART"

    .line 12345
    invoke-virtual {v0, v2, p1}, Lmo;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmo;

    move-result-object v0

    .line 12346
    invoke-virtual {v0}, Lmo;->a()Lmm;

    move-result-object v0

    .line 12344
    invoke-virtual {v1, v0}, Lnv;->a(Lmm;)V

    .line 12348
    :cond_0
    iget-object v0, p0, Ljns;->a:Ljnc;

    .line 60127
    const/4 v1, 0x0

    iput-object v1, v0, Ljnc;->z:Ljpn;

    .line 12349
    return-void

    .line 12343
    :cond_1
    new-instance v0, Lmo;

    invoke-direct {v0, v1}, Lmo;-><init>(Lmm;)V

    goto :goto_0
.end method
