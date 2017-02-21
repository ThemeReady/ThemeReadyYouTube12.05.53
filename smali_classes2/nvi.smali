.class final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvh;


# direct methods
.method constructor <init>(Lnvh;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lnvi;->a:Lnvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lnvi;->a:Lnvh;

    .line 2317
    iget-object v1, v0, Lnvh;->c:Lnru;

    if-eqz v1, :cond_0

    .line 2321
    iget-object v1, v0, Lnvh;->b:Lvti;

    iget-object v1, v1, Lvti;->e:Lvok;

    .line 2322
    if-eqz v1, :cond_0

    .line 2326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2327
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    iget-object v0, v0, Lnvh;->a:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2329
    :cond_0
    return-void
.end method
