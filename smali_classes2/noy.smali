.class final Lnoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnow;


# direct methods
.method constructor <init>(Lnow;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lnoy;->a:Lnow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lnoy;->a:Lnow;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    check-cast v0, Lnhi;

    .line 3090
    iget-object v1, v0, Lngp;->b:Ljava/lang/Object;

    check-cast v1, Lvrb;

    .line 2037
    if-eqz v1, :cond_0

    .line 2041
    iget-object v3, v1, Lvrb;->c:Lvjc;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lvrb;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 2042
    :goto_0
    if-eqz v1, :cond_0

    .line 2046
    iget-object v3, v1, Lvjb;->f:Lvok;

    if-eqz v3, :cond_0

    .line 2047
    iget-object v0, v0, Lnhi;->d:Lwaw;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2049
    :cond_0
    iget-object v0, p0, Lnoy;->a:Lnow;

    invoke-virtual {v0}, Lnow;->dismiss()V

    .line 153
    return-void

    :cond_1
    move-object v1, v2

    .line 2041
    goto :goto_0
.end method
