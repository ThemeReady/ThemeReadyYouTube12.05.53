.class final Lnox;
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
    .line 141
    iput-object p1, p0, Lnox;->a:Lnow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lnox;->a:Lnow;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    check-cast v0, Lnhi;

    .line 3090
    iget-object v1, v0, Lngp;->b:Ljava/lang/Object;

    check-cast v1, Lvrb;

    .line 2056
    if-eqz v1, :cond_0

    .line 2060
    iget-object v2, v1, Lvrb;->e:Lvok;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v0, v0, Lnhi;->d:Lwaw;

    iget-object v1, v1, Lvrb;->e:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2063
    :cond_0
    return-void
.end method
