.class final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnxe;


# direct methods
.method constructor <init>(Lnxe;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lnxf;->a:Lnxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 49
    iget-object v1, p0, Lnxf;->a:Lnxe;

    .line 2072
    iget-object v0, v1, Lnxe;->b:Lwmu;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, v1, Lnxe;->b:Lwmu;

    iget-object v0, v0, Lwmu;->a:Lvjc;

    if-eqz v0, :cond_1

    .line 2077
    iget-object v0, v1, Lnxe;->b:Lwmu;

    iget-object v0, v0, Lwmu;->a:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 2078
    :goto_0
    if-eqz v0, :cond_0

    .line 2082
    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 2083
    if-eqz v0, :cond_0

    .line 2087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2088
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v1, Lnxe;->b:Lwmu;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    iget-object v1, v1, Lnxe;->a:Lwaw;

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2090
    :cond_0
    return-void

    .line 2077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
