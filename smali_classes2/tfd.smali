.class final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ltfc;


# direct methods
.method constructor <init>(Ltfc;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ltfd;->a:Ltfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    iget-object v0, p0, Ltfd;->a:Ltfc;

    iget-object v1, p0, Ltfd;->a:Ltfc;

    .line 1140
    iget-object v1, v1, Ltfc;->m:Lvjb;

    .line 3190
    if-eqz v1, :cond_0

    .line 3193
    iget-object v2, v1, Lvjb;->f:Lvok;

    .line 3194
    if-eqz v2, :cond_1

    .line 3195
    iget-object v1, v0, Ltfc;->b:Lwaw;

    invoke-interface {v1, v2, v5}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3196
    iget-object v1, v2, Lvok;->T:Lwzn;

    if-nez v1, :cond_0

    .line 3197
    iget-object v0, v0, Ltfc;->n:Louk;

    invoke-interface {v0, v2}, Louk;->a(Lvok;)V

    .line 3205
    :cond_0
    :goto_0
    return-void

    .line 3199
    :cond_1
    iget-object v2, v1, Lvjb;->d:Lvok;

    if-eqz v2, :cond_0

    .line 3200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3201
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    iget-object v3, v0, Ltfc;->b:Lwaw;

    iget-object v4, v1, Lvjb;->d:Lvok;

    invoke-interface {v3, v4, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3203
    iget-object v0, v0, Ltfc;->n:Louk;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-interface {v0, v1, v5}, Louk;->c([BLvmu;)V

    goto :goto_0
.end method
