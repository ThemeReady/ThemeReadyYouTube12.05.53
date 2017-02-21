.class final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldnv;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Ldnv;->a:Ldnr;

    new-instance v2, Ldnw;

    invoke-direct {v2, p0}, Ldnw;-><init>(Ldnv;)V

    .line 2401
    iget-object v3, v1, Ldnr;->ae:Lxke;

    if-eqz v3, :cond_0

    .line 2405
    invoke-virtual {v1}, Ldnr;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2408
    iget-object v3, v1, Ldnr;->af:Lpna;

    invoke-virtual {v3}, Lpna;->a()Lpnd;

    move-result-object v3

    .line 2409
    iget-object v4, v1, Ldnr;->ae:Lxke;

    iget-object v4, v4, Lxke;->a:Ljava/lang/String;

    .line 3292
    iput-object v4, v3, Lpnd;->a:Ljava/lang/String;

    .line 4243
    sget-object v4, Lotb;->a:[B

    invoke-virtual {v3, v4}, Lpbd;->a([B)V

    .line 2411
    invoke-virtual {v1}, Ldnr;->G()Ldny;

    move-result-object v4

    .line 2412
    iget-object v5, v1, Ldnr;->ak:Lxla;

    .line 2413
    invoke-static {v5}, Ldof;->a(Lxla;)Lxky;

    move-result-object v5

    .line 5559
    iget-object v6, v4, Ldny;->a:Ljava/lang/CharSequence;

    invoke-static {v6}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2416
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2417
    iget-object v1, v1, Ldnr;->a:Labj;

    const v2, 0x7f1201da

    invoke-static {v1, v2, v0}, Lnbj;->a(Landroid/content/Context;II)V

    .line 2443
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    return-void

    .line 2420
    :cond_1
    iget-object v7, v5, Lxky;->a:Lxld;

    iget-object v7, v7, Lxld;->a:Lybf;

    iget-object v7, v7, Lybf;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6343
    new-instance v7, Lxjy;

    invoke-direct {v7}, Lxjy;-><init>()V

    .line 6344
    const/4 v8, 0x6

    iput v8, v7, Lxjy;->d:I

    .line 6345
    iput-object v6, v7, Lxjy;->e:Ljava/lang/String;

    .line 6346
    iget-object v6, v3, Lpnd;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7563
    :cond_2
    iget-object v6, v4, Ldny;->b:Ljava/lang/CharSequence;

    invoke-static {v6}, Lnfj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 2425
    iget-object v7, v5, Lxky;->b:Lxld;

    iget-object v7, v7, Lxld;->a:Lybf;

    iget-object v7, v7, Lybf;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 8354
    new-instance v7, Lxjy;

    invoke-direct {v7}, Lxjy;-><init>()V

    .line 8355
    const/4 v8, 0x7

    iput v8, v7, Lxjy;->d:I

    .line 8357
    iput-object v6, v7, Lxjy;->f:Ljava/lang/String;

    .line 8358
    iget-object v6, v3, Lpnd;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9567
    :cond_3
    iget v4, v4, Ldny;->c:I

    .line 2432
    invoke-static {v5}, Ldnr;->a(Lxky;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 10366
    new-instance v5, Lxjy;

    invoke-direct {v5}, Lxjy;-><init>()V

    .line 10367
    const/16 v6, 0x9

    iput v6, v5, Lxjy;->d:I

    .line 10368
    iput v4, v5, Lxjy;->g:I

    .line 10369
    iget-object v4, v3, Lpnd;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11379
    :cond_4
    iget-object v4, v3, Lpnd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 2438
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 2442
    :cond_6
    iget-object v0, v1, Ldnr;->af:Lpna;

    invoke-virtual {v0, v3, v2}, Lpna;->a(Lpnd;Lsiz;)V

    goto :goto_0
.end method
