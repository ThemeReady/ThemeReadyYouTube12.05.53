.class final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Lnpe;


# direct methods
.method constructor <init>(Lnpe;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lnpf;->a:Lnpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0859

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lnpf;->a:Lnpe;

    .line 1056
    iget-object v0, v0, Lnpe;->Y:Lnhj;

    .line 2376
    iget-object v1, v0, Lnhj;->a:Lpfo;

    if-eqz v1, :cond_0

    .line 2380
    iget-object v1, v0, Lnhj;->a:Lpfo;

    invoke-virtual {v1}, Lpfo;->a()Lvjb;

    move-result-object v1

    .line 2381
    if-eqz v1, :cond_0

    .line 2385
    iget-object v1, v1, Lvjb;->f:Lvok;

    .line 2386
    if-eqz v1, :cond_0

    .line 2390
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2391
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    iget-object v0, v0, Lnhj;->b:Lwaw;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2393
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
