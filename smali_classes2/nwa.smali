.class final Lnwa;
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
    .line 79
    iput-object p1, p0, Lnwa;->a:Lnvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lnwa;->a:Lnvx;

    .line 2145
    iget-object v1, v0, Lnvx;->c:Lvtw;

    iget-object v1, v1, Lvtw;->e:Lvjc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvx;->c:Lvtw;

    iget-object v1, v1, Lvtw;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvx;->c:Lvtw;

    iget-object v1, v1, Lvtw;->e:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    if-eqz v1, :cond_0

    .line 2148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2149
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    iget-object v2, v0, Lnvx;->a:Lwaw;

    iget-object v0, v0, Lnvx;->c:Lvtw;

    iget-object v0, v0, Lvtw;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2152
    :cond_0
    return-void
.end method
