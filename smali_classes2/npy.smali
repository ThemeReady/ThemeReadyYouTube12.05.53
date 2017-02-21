.class final Lnpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnpw;


# direct methods
.method constructor <init>(Lnpw;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lnpy;->a:Lnpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lnpy;->a:Lnpw;

    .line 1039
    iget-object v0, v0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lnpy;->a:Lnpw;

    .line 2039
    iget-object v0, v0, Lnpw;->Z:Lniv;

    iget-object v1, p0, Lnpy;->a:Lnpw;

    .line 3039
    iget-object v1, v1, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4055
    iget-object v2, v0, Lniv;->c:Lvok;

    if-eqz v2, :cond_0

    .line 4059
    iget-object v2, v0, Lniv;->c:Lvok;

    iget-object v2, v2, Lvok;->bQ:Lvzx;

    iput-object v1, v2, Lvzx;->b:Ljava/lang/String;

    .line 4061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4063
    iget-object v2, v0, Lniv;->b:Lnlz;

    if-eqz v2, :cond_1

    .line 4064
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lniv;->b:Lnlz;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    :goto_0
    iget-object v2, v0, Lniv;->a:Lwaw;

    iget-object v0, v0, Lniv;->c:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4069
    :cond_0
    iget-object v0, p0, Lnpy;->a:Lnpw;

    invoke-virtual {v0}, Lnpw;->dismiss()V

    .line 133
    return-void

    .line 4066
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
