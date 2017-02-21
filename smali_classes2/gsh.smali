.class final Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lgsf;


# direct methods
.method constructor <init>(Lgsf;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lgsh;->a:Lgsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lgsh;->a:Lgsf;

    .line 2197
    iget-object v1, v0, Lgsf;->b:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    .line 2199
    iget-object v2, v0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v3, v1, Lndl;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 2200
    iget-object v0, v0, Lgsf;->c:Louk;

    iget-object v1, v1, Lndl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgsf;->a(Louk;Ljava/lang/String;)V

    .line 2201
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 391
    check-cast p1, Lovk;

    .line 1395
    iget-object v2, p0, Lgsh;->a:Lgsf;

    .line 3216
    invoke-virtual {v2}, Lgsf;->c()V

    .line 4248
    iget-object v0, v2, Lgsf;->c:Louk;

    invoke-virtual {p1}, Lovk;->ap_()[B

    move-result-object v3

    invoke-interface {v0, v3, v7}, Louk;->a([BLvmu;)V

    .line 5234
    invoke-virtual {p1}, Lovk;->al_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5235
    iget-object v0, v2, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f120344

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b(I)V

    .line 7077
    :goto_0
    iget-object v3, p1, Lovk;->a:Lvir;

    .line 3223
    iget-object v0, v3, Lvir;->i:[Lvok;

    if-eqz v0, :cond_2

    .line 3224
    iget-object v4, v3, Lvir;->i:[Lvok;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v1, v4, v0

    .line 3225
    iget-object v6, v2, Lgsf;->e:Lwaw;

    invoke-interface {v6, v1, v7}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5237
    :cond_0
    invoke-virtual {p1}, Lovk;->a()Ljava/util/List;

    move-result-object v0

    .line 5238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5240
    iget-object v3, v2, Lgsf;->j:Lytf;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    invoke-virtual {v0}, Lovr;->a()Lovq;

    move-result-object v0

    .line 6330
    invoke-virtual {v3, v0, v7}, Lyqx;->b(Lovq;Landroid/os/Bundle;)V

    .line 6331
    :cond_1
    iget-object v0, v2, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0

    .line 3228
    :cond_2
    iget-object v0, v3, Lvir;->j:[Luzx;

    if-eqz v0, :cond_3

    .line 3229
    iget-object v0, v2, Lgsf;->d:Losb;

    iget-object v1, v3, Lvir;->j:[Luzx;

    invoke-virtual {v0, v1, v7, v7}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1396
    :cond_3
    return-void
.end method
