.class final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field public final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldoc;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 504
    const v0, 0x7f0f0864

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 509
    const v0, 0x7f14000c

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 519
    iget-object v2, p0, Ldoc;->a:Ldnr;

    new-instance v3, Ldod;

    invoke-direct {v3, p0}, Ldod;-><init>(Ldoc;)V

    .line 2401
    iget-object v4, v2, Ldnr;->ae:Lxke;

    if-eqz v4, :cond_0

    .line 2405
    invoke-virtual {v2}, Ldnr;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2408
    iget-object v4, v2, Ldnr;->af:Lpna;

    invoke-virtual {v4}, Lpna;->a()Lpnd;

    move-result-object v4

    .line 2409
    iget-object v5, v2, Ldnr;->ae:Lxke;

    iget-object v5, v5, Lxke;->a:Ljava/lang/String;

    .line 3292
    iput-object v5, v4, Lpnd;->a:Ljava/lang/String;

    .line 4243
    sget-object v5, Lotb;->a:[B

    invoke-virtual {v4, v5}, Lpbd;->a([B)V

    .line 2411
    invoke-virtual {v2}, Ldnr;->G()Ldny;

    move-result-object v5

    .line 2412
    iget-object v6, v2, Ldnr;->ak:Lxla;

    .line 2413
    invoke-static {v6}, Ldof;->a(Lxla;)Lxky;

    move-result-object v6

    .line 5559
    iget-object v7, v5, Ldny;->a:Ljava/lang/CharSequence;

    invoke-static {v7}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 2416
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2417
    iget-object v2, v2, Ldnr;->a:Labj;

    const v3, 0x7f1201da

    invoke-static {v2, v3, v0}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2443
    :cond_0
    :goto_0
    return v1

    .line 2420
    :cond_1
    iget-object v8, v6, Lxky;->a:Lxld;

    iget-object v8, v8, Lxld;->a:Lybf;

    iget-object v8, v8, Lybf;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 6343
    new-instance v8, Lxjy;

    invoke-direct {v8}, Lxjy;-><init>()V

    .line 6344
    const/4 v9, 0x6

    iput v9, v8, Lxjy;->d:I

    .line 6345
    iput-object v7, v8, Lxjy;->e:Ljava/lang/String;

    .line 6346
    iget-object v7, v4, Lpnd;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7563
    :cond_2
    iget-object v7, v5, Ldny;->b:Ljava/lang/CharSequence;

    invoke-static {v7}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 2425
    iget-object v8, v6, Lxky;->b:Lxld;

    iget-object v8, v8, Lxld;->a:Lybf;

    iget-object v8, v8, Lybf;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 8354
    new-instance v8, Lxjy;

    invoke-direct {v8}, Lxjy;-><init>()V

    .line 8355
    const/4 v9, 0x7

    iput v9, v8, Lxjy;->d:I

    .line 8357
    iput-object v7, v8, Lxjy;->f:Ljava/lang/String;

    .line 8358
    iget-object v7, v4, Lpnd;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9567
    :cond_3
    iget v5, v5, Ldny;->c:I

    .line 2432
    invoke-static {v6}, Ldnr;->a(Lxky;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 10366
    new-instance v6, Lxjy;

    invoke-direct {v6}, Lxjy;-><init>()V

    .line 10367
    const/16 v7, 0x9

    iput v7, v6, Lxjy;->d:I

    .line 10368
    iput v5, v6, Lxjy;->g:I

    .line 10369
    iget-object v5, v4, Lpnd;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11379
    :cond_4
    iget-object v5, v4, Lpnd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    .line 2438
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 2442
    :cond_6
    iget-object v0, v2, Ldnr;->af:Lpna;

    invoke-virtual {v0, v4, v3}, Lpna;->a(Lpnd;Lsiz;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x1

    return v0
.end method
