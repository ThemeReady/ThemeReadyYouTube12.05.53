.class final Lgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lgbu;


# direct methods
.method constructor <init>(Lgbu;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lgbv;->a:Lgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v1, p0, Lgbv;->a:Lgbu;

    .line 1102
    iget-object v1, v1, Lgbu;->l:Lvjb;

    .line 3295
    if-eqz v1, :cond_1

    .line 3298
    iget-object v2, v1, Lvjb;->f:Lvok;

    .line 3299
    if-eqz v2, :cond_0

    .line 3300
    iget-object v3, v0, Lgbu;->b:Lwaw;

    invoke-interface {v3, v2, v5}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3301
    iget-object v3, v2, Lvok;->T:Lwzn;

    if-nez v3, :cond_0

    .line 3302
    iget-object v3, v0, Lgbu;->m:Louk;

    invoke-interface {v3, v2}, Louk;->a(Lvok;)V

    .line 3305
    :cond_0
    iget-object v2, v1, Lvjb;->d:Lvok;

    if-eqz v2, :cond_1

    .line 3307
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3309
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    iget-object v3, v0, Lgbu;->b:Lwaw;

    iget-object v4, v1, Lvjb;->d:Lvok;

    invoke-interface {v3, v4, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3311
    iget-object v0, v0, Lgbu;->m:Louk;

    iget-object v1, v1, Lvjb;->d:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-interface {v0, v1, v5}, Louk;->c([BLvmu;)V

    .line 3313
    :cond_1
    return-void
.end method
