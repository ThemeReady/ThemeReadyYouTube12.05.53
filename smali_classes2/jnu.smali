.class final Ljnu;
.super Ljpn;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Ljnu;->a:Ljnc;

    invoke-direct {p0}, Ljpn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2436
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12439
    iget-object v0, p0, Ljnu;->a:Ljnc;

    .line 20127
    iget-object v0, v0, Ljnc;->D:Lnv;

    if-eqz v0, :cond_0

    .line 12440
    iget-object v0, p0, Ljnu;->a:Ljnc;

    .line 30127
    iget-object v0, v0, Ljnc;->D:Lnv;

    .line 40415
    iget-object v0, v0, Lnv;->b:Lnc;

    invoke-virtual {v0}, Lnc;->b()Lmm;

    move-result-object v1

    .line 12442
    if-nez v1, :cond_1

    .line 12443
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    .line 12445
    :goto_0
    iget-object v1, p0, Ljnu;->a:Ljnc;

    .line 50127
    iget-object v1, v1, Ljnc;->D:Lnv;

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v2, p1}, Lmo;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmo;

    move-result-object v0

    .line 12446
    invoke-virtual {v0}, Lmo;->a()Lmm;

    move-result-object v0

    .line 12445
    invoke-virtual {v1, v0}, Lnv;->a(Lmm;)V

    .line 12448
    :cond_0
    iget-object v0, p0, Ljnu;->a:Ljnc;

    .line 60127
    const/4 v1, 0x0

    iput-object v1, v0, Ljnc;->A:Ljpn;

    .line 12449
    return-void

    .line 12444
    :cond_1
    new-instance v0, Lmo;

    invoke-direct {v0, v1}, Lmo;-><init>(Lmm;)V

    goto :goto_0
.end method
