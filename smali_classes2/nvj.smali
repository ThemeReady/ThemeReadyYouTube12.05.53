.class final Lnvj;
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
    .line 102
    iput-object p1, p0, Lnvj;->a:Lnvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lnvj;->a:Lnvh;

    .line 2332
    iget v1, v0, Lnvh;->d:I

    sget v2, Lks;->aH:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lnvh;->d:I

    sget v2, Lks;->aJ:I

    if-ne v1, v2, :cond_1

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    iget-object v1, v0, Lnvh;->c:Lnru;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvh;->c:Lnru;

    .line 2338
    invoke-virtual {v1}, Lnru;->d()Lvjb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvh;->c:Lnru;

    .line 2339
    invoke-virtual {v1}, Lnru;->d()Lvjb;

    move-result-object v1

    iget-object v1, v1, Lvjb;->d:Lvok;

    if-eqz v1, :cond_0

    .line 2340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2341
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iget-object v2, v0, Lnvh;->a:Lwaw;

    iget-object v0, v0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->d()Lvjb;

    move-result-object v0

    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
