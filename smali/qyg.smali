.class public final Lqyg;
.super Lage;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Laalv;

.field public b:Lqyo;

.field private d:Laalv;

.field private e:Lmpd;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Ljvw;

.field private l:Lqyd;

.field private m:I

.field private n:Lags;

.field private o:Lrfd;

.field private p:Lqzq;

.field private q:Lmmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.MediaRouteManager"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqyg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laalv;Lmpd;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Ljvw;Lqyd;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lage;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lqyg;->m:I

    .line 85
    iput-object p1, p0, Lqyg;->d:Laalv;

    .line 86
    iput-object p2, p0, Lqyg;->e:Lmpd;

    .line 87
    iput-object p3, p0, Lqyg;->f:Laalv;

    .line 88
    iput-object p4, p0, Lqyg;->a:Laalv;

    .line 89
    iput-object p5, p0, Lqyg;->g:Laalv;

    .line 90
    iput-object p6, p0, Lqyg;->h:Laalv;

    .line 91
    iput-object p7, p0, Lqyg;->i:Laalv;

    .line 92
    iput-object p8, p0, Lqyg;->j:Laalv;

    .line 93
    iput-object p9, p0, Lqyg;->k:Ljvw;

    .line 95
    iput-object p10, p0, Lqyg;->l:Lqyd;

    .line 96
    return-void
.end method

.method private final a(Lqzq;)Lags;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lqyg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    invoke-static {}, Lagd;->a()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10533
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21393
    iget-object v1, v0, Lags;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lqyg;->j:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcr;

    .line 31393
    iget-object v3, v0, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v1, v3}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqzq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqzq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyg;->b:Lqyo;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lqyg;->b:Lqyo;

    .line 10105
    iget-object v0, v0, Lqyo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqyg;->b:Lqyo;

    .line 30109
    iget-object v1, v1, Lqyo;->b:Lqyp;

    .line 40056
    iget-object v1, v1, Lqyp;->d:Lqyr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route selected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    iget-object v0, p0, Lqyg;->e:Lmpd;

    new-instance v1, Lqyt;

    iget-object v2, p0, Lqyg;->b:Lqyo;

    invoke-direct {v1, v2, p1}, Lqyt;-><init>(Lqyo;Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lags;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11069
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    .line 555
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 556
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static a(Lrcr;Lags;)Z
    .locals 1

    .prologue
    .line 10533
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21393
    iget-object v0, p1, Lags;->t:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 538
    :cond_0
    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    .line 31393
    :cond_1
    iget-object v0, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v0

    .line 541
    instance-of v0, v0, Lqzo;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lqyg;->e:Lmpd;

    new-instance v1, Lqys;

    invoke-direct {v1}, Lqys;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method static b(Lrcr;Lags;)Z
    .locals 1

    .prologue
    .line 545
    invoke-static {p0, p1}, Lqyg;->a(Lrcr;Lags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11393
    iget-object v0, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v0

    .line 547
    check-cast v0, Lqzo;

    .line 548
    invoke-virtual {v0}, Lqzo;->k()Z

    move-result v0

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Lags;)Z
    .locals 1

    .prologue
    .line 533
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p0, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final g(Lags;)Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lqyg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    invoke-virtual {v0, p1}, Lqws;->a(Lags;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lagd;Lags;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 393
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteAdded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lqyg;->p:Lqzq;

    if-eqz v0, :cond_1

    .line 10533
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21393
    iget-object v0, p2, Lags;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lqyg;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 31393
    iget-object v1, p2, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    iget-object v1, p0, Lqyg;->p:Lqzq;

    .line 399
    invoke-virtual {v1}, Lqzq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p2}, Lags;->d()V

    .line 401
    iget-object v0, p0, Lqyg;->q:Lmmi;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lqyg;->q:Lmmi;

    iget-object v1, p0, Lqyg;->p:Lqzq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :cond_0
    iput-object v4, p0, Lqyg;->p:Lqzq;

    .line 405
    iput-object v4, p0, Lqyg;->q:Lmmi;

    .line 408
    :cond_1
    invoke-virtual {p0, p2}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2

    .line 410
    invoke-direct {p0, v3}, Lqyg;->b(Z)V

    .line 412
    :cond_2
    return-void
.end method

.method public final a(Lags;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p1}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v0

    iput-object v0, p0, Lqyg;->b:Lqyo;

    .line 330
    iget-object v0, p0, Lqyg;->b:Lqyo;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lqyg;->b:Lqyo;

    .line 20109
    iget-object v0, v0, Lqyo;->b:Lqyp;

    .line 30056
    iget-object v0, v0, Lqyp;->d:Lqyr;

    invoke-virtual {v0}, Lqyr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    iput-object p1, p0, Lqyg;->n:Lags;

    .line 355
    :goto_1
    iput-object v5, p0, Lqyg;->p:Lqzq;

    .line 356
    iput-object v5, p0, Lqyg;->q:Lmmi;

    .line 357
    invoke-direct {p0, v6}, Lqyg;->a(Z)V

    .line 358
    return-void

    .line 333
    :pswitch_0
    iget-object v0, p0, Lqyg;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lqyg;->h:Laalv;

    .line 335
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    new-instance v1, Lubx;

    const/4 v2, 0x2

    new-array v2, v2, [Luby;

    const/4 v3, 0x0

    sget-object v4, Luby;->d:Luby;

    aput-object v4, v2, v3

    sget-object v3, Luby;->c:Luby;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lubx;-><init>([Luby;)V

    .line 336
    invoke-virtual {v0, v1}, Lubo;->a(Lubx;)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lqyg;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrfd;

    iput-object v0, p0, Lqyg;->o:Lrfd;

    goto :goto_0

    .line 352
    :cond_1
    iput-object v5, p0, Lqyg;->n:Lags;

    .line 353
    iput-object v5, p0, Lqyg;->o:Lrfd;

    goto :goto_1

    .line 30056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqzq;Lmmi;)V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lmqe;->a()V

    .line 195
    instance-of v0, p1, Lqzl;

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Lqyg;->a(Lqzq;)Lags;

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 206
    iput-object p1, p0, Lqyg;->p:Lqzq;

    .line 207
    iput-object p2, p0, Lqyg;->q:Lmmi;

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Lags;->d()V

    .line 212
    if-eqz p2, :cond_0

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lagd;Lags;)V
    .locals 3

    .prologue
    .line 425
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p0, p2}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqyg;->b(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method public final b(Lags;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 362
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lqyg;->n:Lags;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqyg;->n:Lags;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lqyg;->b:Lqyo;

    .line 20109
    iget-object v0, v0, Lqyo;->b:Lqyp;

    .line 30056
    iget-object v0, v0, Lqyp;->d:Lqyr;

    invoke-virtual {v0}, Lqyr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v4, p0, Lqyg;->o:Lrfd;

    .line 385
    iput-object v4, p0, Lqyg;->b:Lqyo;

    .line 386
    iput-object v4, p0, Lqyg;->n:Lags;

    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqyg;->a(Z)V

    .line 389
    :cond_1
    return-void

    .line 367
    :pswitch_1
    iget-object v0, p0, Lqyg;->h:Laalv;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lqyg;->h:Laalv;

    .line 369
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    new-instance v1, Lubx;

    sget-object v2, Luby;->a:Luby;

    invoke-direct {v1, v2}, Lubx;-><init>(Luby;)V

    .line 370
    invoke-virtual {v0, v1}, Lubo;->a(Lubx;)V

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lqyg;->o:Lrfd;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lqyg;->o:Lrfd;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lrfd;->b(I)V

    goto :goto_0

    .line 30056
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lagd;Lags;)V
    .locals 3

    .prologue
    .line 416
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaRouter.onRouteChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {p0, p2}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqyg;->b(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public final d(Lags;)Lqyo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lqyg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 29901
    :goto_0
    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Lqyg;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    invoke-virtual {p1, v0}, Lags;->a(Lagb;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 472
    goto :goto_0

    .line 10522
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqyg;->d:Laalv;

    .line 10523
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10522
    :goto_1
    if-eqz v0, :cond_3

    .line 475
    new-instance v0, Lqyo;

    .line 20959
    iget-object v1, p1, Lags;->d:Ljava/lang/String;

    .line 30973
    iget-object v2, p1, Lags;->e:Ljava/lang/String;

    sget-object v3, Lqyp;->c:Lqyp;

    invoke-direct {v0, v1, v2, v3}, Lqyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyp;)V

    goto :goto_0

    .line 10523
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 40533
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51393
    iget-object v0, p1, Lags;->t:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 481
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 482
    goto :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Lqyg;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 61393
    iget-object v1, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v1

    .line 485
    if-nez v1, :cond_5

    .line 486
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 487
    goto :goto_0

    .line 489
    :cond_5
    instance-of v0, v1, Lqzm;

    if-eqz v0, :cond_6

    .line 490
    new-instance v0, Lqyo;

    .line 5423
    iget-object v1, p1, Lags;->d:Ljava/lang/String;

    .line 15437
    iget-object v2, p1, Lags;->e:Ljava/lang/String;

    sget-object v3, Lqyp;->a:Lqyp;

    invoke-direct {v0, v1, v2, v3}, Lqyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyp;)V

    goto :goto_0

    .line 494
    :cond_6
    instance-of v0, v1, Lqzo;

    if-eqz v0, :cond_7

    .line 495
    new-instance v2, Lqyo;

    .line 25423
    iget-object v3, p1, Lags;->d:Ljava/lang/String;

    .line 35437
    iget-object v4, p1, Lags;->e:Ljava/lang/String;

    new-instance v5, Lqyq;

    invoke-direct {v5}, Lqyq;-><init>()V

    move-object v0, v1

    check-cast v0, Lqzo;

    .line 499
    invoke-virtual {v0}, Lqzo;->l()Z

    move-result v0

    .line 44541
    iget-object v6, v5, Lqyq;->a:Lvnc;

    iget-object v6, v6, Lvnc;->b:Lvnd;

    iput-boolean v0, v6, Lvnd;->b:Z

    .line 44542
    check-cast v1, Lqzo;

    .line 500
    invoke-virtual {v1}, Lqzo;->k()Z

    move-result v0

    .line 54536
    iget-object v1, v5, Lqyq;->a:Lvnc;

    iget-object v1, v1, Lvnc;->b:Lvnd;

    iput-boolean v0, v1, Lvnd;->a:Z

    .line 64546
    new-instance v0, Lqyp;

    sget-object v1, Lqyr;->b:Lqyr;

    iget-object v5, v5, Lqyq;->a:Lvnc;

    .line 8943
    invoke-direct {v0, v1, v5}, Lqyp;-><init>(Lqyr;Lvnc;)V

    invoke-direct {v2, v3, v4, v0}, Lqyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyp;)V

    move-object v0, v2

    .line 495
    goto/16 :goto_0

    .line 504
    :cond_7
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_8
    invoke-direct {p0, p1}, Lqyg;->g(Lags;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 510
    new-instance v0, Lqyo;

    .line 19887
    iget-object v1, p1, Lags;->d:Ljava/lang/String;

    .line 29901
    iget-object v2, p1, Lags;->e:Ljava/lang/String;

    sget-object v3, Lqyp;->b:Lqyp;

    invoke-direct {v0, v1, v2, v3}, Lqyo;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyp;)V

    goto/16 :goto_0

    .line 513
    :cond_9
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 514
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lqyg;->k:Ljvw;

    invoke-interface {v0}, Ljvw;->b()V

    .line 119
    iget v0, p0, Lqyg;->m:I

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lqyg;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lqyg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 122
    iget-object v1, p0, Lqyg;->g:Laalv;

    .line 123
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    const/4 v2, 0x4

    .line 122
    invoke-virtual {v0, v1, p0, v2}, Lagd;->a(Lagb;Lage;I)V

    .line 124
    iget-object v0, p0, Lqyg;->l:Lqyd;

    .line 10067
    iget-object v1, v0, Lqyd;->f:Lmpd;

    iget-object v2, v0, Lqyd;->g:Lqyf;

    invoke-virtual {v1, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 10068
    invoke-virtual {v0}, Lqyd;->a()V

    .line 10069
    iget-object v1, p0, Lqyg;->o:Lrfd;

    .line 126
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v0

    iput-object v0, p0, Lqyg;->b:Lqyo;

    .line 127
    iget-object v0, p0, Lqyg;->b:Lqyo;

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    iput-object v0, p0, Lqyg;->n:Lags;

    .line 129
    iget-object v0, p0, Lqyg;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrfd;

    iput-object v0, p0, Lqyg;->o:Lrfd;

    .line 130
    iget-object v0, p0, Lqyg;->b:Lqyo;

    .line 30109
    iget-object v0, v0, Lqyo;->b:Lqyp;

    .line 40056
    iget-object v0, v0, Lqyp;->d:Lqyr;

    sget-object v2, Lqyr;->d:Lqyr;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqyg;->h:Laalv;

    .line 132
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lqyg;->h:Laalv;

    .line 134
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    new-instance v2, Lubx;

    const/4 v3, 0x2

    new-array v3, v3, [Luby;

    sget-object v4, Luby;->d:Luby;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Luby;->c:Luby;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lubx;-><init>([Luby;)V

    .line 135
    invoke-virtual {v0, v2}, Lubo;->a(Lubx;)V

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lqyg;->o:Lrfd;

    if-eq v1, v0, :cond_1

    .line 152
    invoke-direct {p0, v6}, Lqyg;->a(Z)V

    .line 155
    :cond_1
    iget v0, p0, Lqyg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqyg;->m:I

    .line 156
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lqyg;->o:Lrfd;

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lqyg;->c:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    invoke-static {v0, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lqyg;->o:Lrfd;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lrfd;->b(I)V

    .line 148
    :cond_3
    iput-object v3, p0, Lqyg;->n:Lags;

    .line 149
    iput-object v3, p0, Lqyg;->o:Lrfd;

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lqyg;->k:Ljvw;

    invoke-interface {v0}, Ljvw;->c()V

    .line 181
    iget v0, p0, Lqyg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqyg;->m:I

    .line 182
    iget v0, p0, Lqyg;->m:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lqyg;->l:Lqyd;

    .line 10075
    iget-object v1, v0, Lqyd;->f:Lmpd;

    iget-object v2, v0, Lqyd;->g:Lqyf;

    invoke-virtual {v1, v2}, Lmpd;->b(Ljava/lang/Object;)V

    .line 10076
    iget-object v1, v0, Lqyd;->b:Landroid/os/Handler;

    iget-object v0, v0, Lqyd;->h:Lqye;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10077
    iget-object v0, p0, Lqyg;->o:Lrfd;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lqyg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    invoke-virtual {v0, p0}, Lagd;->a(Lage;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final e(Lags;)Z
    .locals 1

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lqyg;->g(Lags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10533
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lqyg;->a(Lags;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxSessionStatusEvent(Lrcw;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 10026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    .line 161
    if-nez v0, :cond_2

    .line 20169
    iget-object v0, p0, Lqyg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 20170
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    .line 20172
    invoke-virtual {p0, v0}, Lqyg;->e(Lags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20173
    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-virtual {v0}, Lags;->d()V

    .line 20175
    :cond_0
    iput-object v2, p0, Lqyg;->o:Lrfd;

    .line 20176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqyg;->a(Z)V

    .line 20177
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    invoke-interface {v0}, Lrcs;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-interface {v0}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqyg;->a(Lqzq;Lmmi;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Ltjw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lqyg;->d:Laalv;

    .line 439
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lqyg;->i:Laalv;

    .line 440
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    .line 10160
    iget-object v0, v0, Luvl;->f:Lnv;

    invoke-static {v0}, Lagd;->a(Lnv;)V

    .line 441
    return-void
.end method
