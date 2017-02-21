.class final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrn;


# instance fields
.field private synthetic a:Lfrh;


# direct methods
.method constructor <init>(Lfrh;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lfri;->a:Lfrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 395
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v0, v0, Lfrh;->c:Lfon;

    iget-object v1, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v1, v1, Lfrh;->e:Lcxt;

    .line 30047
    iget-object v1, v1, Lcxt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v2, v2, Lfrh;->e:Lcxt;

    .line 40051
    iget-object v2, v2, Lcxt;->b:Lwlj;

    .line 50064
    iget-object v3, v0, Lfon;->d:Ldxi;

    invoke-virtual {v3}, Ldxi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50067
    iget-object v0, v0, Lfon;->b:Lwaw;

    .line 50068
    invoke-static {v0}, Ldck;->c(Lwaw;)Lwaw;

    move-result-object v0

    .line 50069
    iget-object v1, v2, Lwlj;->d:Lvok;

    invoke-interface {v0, v1, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 50080
    :goto_0
    return-void

    .line 50070
    :cond_0
    iget-object v3, v0, Lfon;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lnce;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50071
    iget-object v0, v0, Lfon;->b:Lwaw;

    iget-object v1, v2, Lwlj;->d:Lvok;

    invoke-interface {v0, v1, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 50075
    :cond_1
    iget-object v0, v0, Lfon;->c:Lfnm;

    iget-object v2, v2, Lwlj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfnm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v0, v0, Lfrh;->c:Lfon;

    iget-object v2, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v2, v2, Lfrh;->e:Lcxt;

    .line 30051
    iget-object v2, v2, Lcxt;->b:Lwlj;

    .line 40110
    iget-object v3, v0, Lfon;->d:Ldxi;

    invoke-static {v2}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v2

    .line 60049
    iget-object v0, v3, Ldxi;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 60050
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 50055
    iget-object v0, v3, Ldxi;->a:Landroid/app/Activity;

    const v2, 0x7f120181

    invoke-static {v0, v2, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 40111
    :cond_0
    :goto_1
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 4526
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0f048f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 440
    if-eqz v0, :cond_1

    .line 441
    new-instance v1, Lekq;

    invoke-direct {v1, v0}, Lekq;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 444
    invoke-virtual {v1, v0, v2}, Lekq;->a(II)V

    .line 446
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 60050
    goto :goto_0

    .line 50059
    :cond_3
    invoke-virtual {v3}, Ldxi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50060
    iget-object v0, v3, Ldxi;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    invoke-interface {v0, v2}, Lrcs;->b(Ljava/lang/String;)V

    .line 50061
    iget-object v0, v3, Ldxi;->a:Landroid/app/Activity;

    const v2, 0x7f120553

    invoke-static {v0, v2, v1}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v0, v0, Lfrh;->e:Lcxt;

    .line 20051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    .line 30107
    invoke-static {v0}, Lcxu;->a(Lwlj;)Lwlh;

    move-result-object v0

    .line 30108
    if-nez v0, :cond_0

    move-object v0, v1

    .line 404
    :goto_0
    if-nez v0, :cond_1

    .line 408
    :goto_1
    return-void

    .line 30108
    :cond_0
    iget-object v0, v0, Lwlh;->d:Lvok;

    goto :goto_0

    .line 407
    :cond_1
    iget-object v2, p0, Lfri;->a:Lfrh;

    .line 40062
    iget-object v2, v2, Lfrh;->a:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v0, v0, Lfrh;->e:Lcxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfri;->a:Lfrh;

    iget-object v0, v0, Lfrh;->e:Lcxt;

    .line 20051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 30062
    iget-object v0, v0, Lfrh;->b:Lflh;

    iget-object v1, p0, Lfri;->a:Lfrh;

    .line 40062
    iget-object v1, v1, Lfrh;->e:Lcxt;

    .line 50051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    invoke-static {v1}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lflh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v0, v0, Lfrh;->c:Lfon;

    iget-object v1, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v1, v1, Lfrh;->e:Lcxt;

    .line 30051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    invoke-virtual {v0, v1}, Lfon;->b(Lwlj;)V

    .line 422
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v2, v0, Lfrh;->c:Lfon;

    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v0, v0, Lfrh;->e:Lcxt;

    .line 30047
    iget-object v3, v0, Lcxt;->c:Ljava/lang/Object;

    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v0, v0, Lfrh;->e:Lcxt;

    .line 40051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    .line 50096
    invoke-static {v0}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v4

    .line 60112
    invoke-static {v0}, Lcxu;->a(Lwlj;)Lwlh;

    move-result-object v0

    .line 60113
    if-eqz v0, :cond_0

    iget-object v5, v0, Lwlh;->g:Lwus;

    if-eqz v5, :cond_0

    .line 60114
    iget-object v0, v0, Lwlh;->g:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    .line 50100
    :goto_0
    invoke-static {v4, v0}, Lfpm;->a(Ljava/lang/String;Lwuq;)Lfpm;

    move-result-object v0

    .line 50101
    new-instance v5, Lfoo;

    invoke-direct {v5, v2, v4, v3}, Lfoo;-><init>(Lfon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4577
    iput-object v5, v0, Lfpm;->aj:Lfpq;

    .line 50103
    iget-object v2, v2, Lfon;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lfpm;->a(Lgi;Ljava/lang/String;)V

    .line 50104
    return-void

    :cond_0
    move-object v0, v1

    .line 60116
    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 10062
    iget-object v1, v0, Lfrh;->c:Lfon;

    iget-object v0, p0, Lfri;->a:Lfrh;

    .line 20062
    iget-object v0, v0, Lfrh;->e:Lcxt;

    .line 30051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    .line 40139
    new-instance v2, Lubv;

    .line 50103
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lubv;-><init>(Lvok;)V

    .line 40141
    new-instance v0, Luce;

    invoke-direct {v0, v2}, Luce;-><init>(Lubv;)V

    .line 60194
    iget-object v2, v0, Luce;->b:Lhjs;

    .line 7480
    const/4 v3, 0x1

    iput-boolean v3, v2, Lhjs;->i:Z

    .line 7481
    iget v3, v2, Lhjs;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lhjs;->a:I

    .line 40144
    iget-object v1, v1, Lfon;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Leej;

    invoke-direct {v2, v0}, Leej;-><init>(Luce;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Leej;)V

    .line 40145
    return-void

    .line 50103
    :cond_0
    iget-object v0, v0, Lwlj;->d:Lvok;

    goto :goto_0
.end method
