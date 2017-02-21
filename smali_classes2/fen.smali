.class final Lfen;
.super Lppp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfek;


# direct methods
.method constructor <init>(Lfek;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lfen;->a:Lfek;

    invoke-direct {p0}, Lppp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lxmb;)V
    .locals 4

    .prologue
    .line 466
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_2

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 467
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3178
    iget-wide v2, p3, Lxmb;->a:D

    iput-wide v2, v0, Lcxn;->o:D

    .line 3179
    iget-object v1, p3, Lxmb;->b:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcxn;->p:Landroid/text/Spanned;

    .line 3181
    iget-object v1, p3, Lxmb;->c:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcxn;->q:Landroid/text/Spanned;

    .line 3183
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 471
    :cond_1
    return-void

    .line 2296
    :cond_2
    if-eqz p2, :cond_0

    .line 2297
    iget-object v0, v1, Lfek;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyby;)V
    .locals 2

    .prologue
    .line 478
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_2

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 479
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3208
    iget-object v1, p3, Lyby;->a:Lybk;

    iput-object v1, v0, Lcxn;->f:Lybk;

    .line 3209
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 483
    :cond_1
    return-void

    .line 2296
    :cond_2
    if-eqz p2, :cond_0

    .line 2297
    iget-object v0, v1, Lfek;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyfq;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-object v2, p0, Lfen;->a:Lfek;

    .line 2291
    if-eqz p1, :cond_3

    .line 2292
    iget-object v0, v2, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v2, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 503
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3195
    iget-object v2, p3, Lyfq;->b:Lvok;

    iput-object v2, v0, Lcxn;->u:Lvok;

    .line 3196
    iget-object v2, p3, Lyfq;->a:Lwus;

    if-eqz v2, :cond_4

    .line 3198
    iget-object v1, p3, Lyfq;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    if-eqz v1, :cond_1

    .line 3199
    iget-object v1, p3, Lyfq;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iput-object v1, v0, Lcxn;->e:Lwuq;

    .line 3205
    :cond_1
    :goto_1
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 507
    :cond_2
    return-void

    .line 2296
    :cond_3
    if-eqz p2, :cond_5

    .line 2297
    iget-object v0, v2, Lfek;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    goto :goto_0

    .line 3203
    :cond_4
    iput-object v1, v0, Lcxn;->e:Lwuq;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lygf;)V
    .locals 2

    .prologue
    .line 490
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz p1, :cond_2

    .line 2292
    iget-object v0, v1, Lfek;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 2293
    if-nez v0, :cond_0

    .line 2294
    iget-object v0, v1, Lfek;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 491
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3186
    iget-object v1, p3, Lygf;->b:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcxn;->r:Landroid/text/Spanned;

    .line 3189
    iget-object v1, p3, Lygf;->c:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcxn;->s:Landroid/text/Spanned;

    .line 3191
    iget-object v1, p3, Lygf;->d:Lvok;

    iput-object v1, v0, Lcxn;->t:Lvok;

    .line 3192
    iget-object v1, p0, Lfen;->a:Lfek;

    .line 4066
    invoke-virtual {v1, v0}, Lfek;->a(Lcxn;)V

    .line 495
    :cond_1
    return-void

    .line 2296
    :cond_2
    if-eqz p2, :cond_0

    .line 2297
    iget-object v0, v1, Lfek;->h:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    goto :goto_0
.end method
