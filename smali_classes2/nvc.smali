.class final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvb;


# direct methods
.method constructor <init>(Lnvb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lnvc;->a:Lnvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lnvc;->a:Lnvb;

    .line 2104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2105
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lnvb;->l:Lnrx;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    iget-object v2, v0, Lnvb;->b:Lvok;

    if-eqz v2, :cond_1

    .line 2107
    iget-object v2, v0, Lnvb;->a:Lwaw;

    iget-object v0, v0, Lnvb;->b:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget-object v2, v0, Lnvb;->c:Lvok;

    if-eqz v2, :cond_0

    .line 2109
    iget-object v2, v0, Lnvb;->a:Lwaw;

    iget-object v0, v0, Lnvb;->c:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
