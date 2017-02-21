.class final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnvx;


# direct methods
.method constructor <init>(Lnvx;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnvy;->a:Lnvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnvy;->a:Lnvx;

    .line 2155
    iget-object v1, v0, Lnvx;->c:Lvtw;

    iget-object v1, v1, Lvtw;->f:Lvok;

    if-eqz v1, :cond_0

    .line 2156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2157
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v2, v0, Lnvx;->a:Lwaw;

    iget-object v0, v0, Lnvx;->c:Lvtw;

    iget-object v0, v0, Lvtw;->f:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2160
    :cond_0
    return-void
.end method
