.class final Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpp;


# direct methods
.method constructor <init>(Lnpp;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lnpt;->a:Lnpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Lnpt;->a:Lnpp;

    .line 1068
    iget-object v0, v0, Lnpp;->aA:Lnvr;

    invoke-virtual {v0}, Lnvr;->a()Z

    .line 300
    iget-object v0, p0, Lnpt;->a:Lnpp;

    .line 2068
    iget-object v0, v0, Lnpp;->aB:Lnlk;

    .line 3028
    iget-object v1, v0, Lnlk;->b:Lxrp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnlk;->b:Lxrp;

    iget-object v1, v1, Lxrp;->a:Lvok;

    if-nez v1, :cond_2

    .line 3032
    :cond_0
    :goto_0
    iget-object v1, p0, Lnpt;->a:Lnpp;

    .line 5307
    iget-object v0, v1, Lnpp;->aD:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5308
    new-instance v3, Lnrn;

    iget-object v0, v1, Lnpp;->aq:Lyom;

    .line 5309
    invoke-virtual {v0, v2}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    invoke-direct {v3, v0}, Lnrn;-><init>(Lnrm;)V

    .line 6141
    const/4 v0, 0x0

    iput-boolean v0, v3, Lnrn;->e:Z

    .line 7573
    iget-object v0, v1, Lfw;->l:Landroid/os/Bundle;

    const-string v4, "NAV_ENDPOINT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Loue;->a([B)Lvok;

    move-result-object v0

    .line 5313
    iget-object v4, v0, Lvok;->V:Lvuj;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvok;->V:Lvuj;

    iget-object v4, v4, Lvuj;->b:Lvsn;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvok;->V:Lvuj;

    iget-object v4, v4, Lvuj;->b:Lvsn;

    iget-object v4, v4, Lvsn;->a:Lvsm;

    if-eqz v4, :cond_1

    .line 5319
    iget-object v0, v0, Lvok;->V:Lvuj;

    iget-object v0, v0, Lvuj;->b:Lvsn;

    iget-object v0, v0, Lvsn;->a:Lvsm;

    .line 8147
    iput-object v0, v3, Lnrn;->f:Lvsm;

    .line 5325
    :cond_1
    iget-object v0, v1, Lnpp;->aq:Lyom;

    invoke-virtual {v3}, Lnrn;->a()Lnrm;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    .line 5326
    return-void

    .line 3031
    :cond_2
    iget-object v1, v0, Lnlk;->a:Lwaw;

    iget-object v0, v0, Lnlk;->b:Lxrp;

    iget-object v0, v0, Lxrp;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
