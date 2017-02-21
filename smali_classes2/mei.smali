.class public Lmei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpqo;

.field public c:[B

.field public final d:Lmmh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Lmen;

.field public j:Lmeo;

.field public k:Lmem;

.field private l:Lpqk;

.field private m:Lsfo;

.field private n:Lsfl;

.field private o:Landroid/content/Context;

.field private p:Lnaa;

.field private q:Ljug;

.field private r:Lkag;

.field private s:Lkam;

.field private t:Lkal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lmei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmmh;Lpqo;Lpqk;Lsfo;Lsfl;Landroid/content/SharedPreferences;Lnaa;Ljug;Lkad;Lkag;Lkam;Lkal;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lmei;->o:Landroid/content/Context;

    .line 186
    iput-object p2, p0, Lmei;->d:Lmmh;

    .line 187
    iput-object p3, p0, Lmei;->b:Lpqo;

    .line 188
    iput-object p4, p0, Lmei;->l:Lpqk;

    .line 189
    iput-object p5, p0, Lmei;->m:Lsfo;

    .line 190
    iput-object p6, p0, Lmei;->n:Lsfl;

    .line 192
    iput-object p8, p0, Lmei;->p:Lnaa;

    .line 193
    iput-object p9, p0, Lmei;->q:Ljug;

    .line 195
    iput-object p11, p0, Lmei;->r:Lkag;

    .line 196
    iput-object p12, p0, Lmei;->s:Lkam;

    .line 197
    iput-object p13, p0, Lmei;->t:Lkal;

    .line 198
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 377
    iget-object v0, p0, Lmei;->t:Lkal;

    invoke-interface {v0}, Lkal;->a()Lkak;

    move-result-object v1

    .line 378
    const v0, 0x7f13028b

    invoke-interface {v1, v0}, Lkak;->a(I)Lkak;

    .line 379
    iget-object v0, p0, Lmei;->s:Lkam;

    iget-object v2, p0, Lmei;->n:Lsfl;

    iget-object v3, p0, Lmei;->m:Lsfo;

    .line 380
    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-interface {v2, v3}, Lsfl;->a(Lsfm;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2}, Lkam;->a(Landroid/accounts/Account;)Lkaf;

    move-result-object v0

    check-cast v0, Lkam;

    .line 1363
    invoke-interface {v0, v4}, Lkam;->a(I)Lkaf;

    move-result-object v0

    check-cast v0, Lkam;

    .line 382
    invoke-interface {v0, p1}, Lkam;->a([B)Lkam;

    move-result-object v0

    .line 383
    invoke-interface {v0, v4}, Lkam;->b(I)Lkaf;

    .line 385
    :try_start_0
    iget-object v0, p0, Lmei;->s:Lkam;

    invoke-interface {v0, v1}, Lkam;->a(Lkak;)Lkaf;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 390
    iget-object v0, p0, Lmei;->s:Lkam;

    invoke-interface {v0, p2}, Lkam;->b([B)Lkam;

    .line 392
    :cond_0
    iget-object v0, p0, Lmei;->s:Lkam;

    invoke-interface {v0}, Lkam;->a()Landroid/content/Intent;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lmei;->q:Ljug;

    invoke-interface {v1}, Ljug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lmei;->e:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lmei;->f:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lmei;->g:[B

    .line 359
    iput-object v0, p0, Lmei;->c:[B

    .line 360
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lmei;->i:Lmen;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lmei;->i:Lmen;

    invoke-interface {v0, p1}, Lmen;->a(Ljava/lang/CharSequence;)V

    .line 564
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lmei;->p:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmei;->a(Ljava/lang/CharSequence;)V

    .line 568
    return-void
.end method

.method public final a(Lpqt;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lmei;->b:Lpqo;

    new-instance v1, Lmej;

    invoke-direct {v1, p0}, Lmej;-><init>(Lmei;)V

    .line 1097
    iget-object v0, v0, Lpqo;->i:Lpqu;

    invoke-virtual {v0, p1, v1}, Lpqu;->a(Lpbd;Lsiz;)V

    .line 1098
    return-void
.end method

.method public final a(Lyly;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1596
    iget-object v1, p1, Lyly;->c:Lyms;

    if-eqz v1, :cond_1

    .line 1597
    iget-object v1, p1, Lyly;->c:Lyms;

    iget-object v1, v1, Lyms;->b:Lymr;

    if-eqz v1, :cond_1

    .line 1598
    iget-object v1, p1, Lyly;->c:Lyms;

    iget-object v1, v1, Lyms;->b:Lymr;

    .line 1599
    invoke-static {v1}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 267
    :goto_0
    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0, v1}, Lmei;->a(Ljava/lang/CharSequence;)V

    .line 3410
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1602
    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, p1, Lyly;->c:Lyms;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmei;->j:Lmeo;

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lmei;->j:Lmeo;

    iget-object v2, p1, Lyly;->c:Lyms;

    invoke-interface {v1, v2}, Lmeo;->a(Lyms;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {p0, v1}, Lmei;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p1, Lyly;->b:Ljava/lang/String;

    iput-object v1, p0, Lmei;->f:Ljava/lang/String;

    .line 284
    iget-object v1, p1, Lyly;->a:Ljava/lang/String;

    iput-object v1, p0, Lmei;->e:Ljava/lang/String;

    .line 285
    iget-object v1, p1, Lyly;->g:[B

    iput-object v1, p0, Lmei;->g:[B

    .line 286
    iget-object v1, p1, Lyly;->e:[B

    iput-object v1, p0, Lmei;->c:[B

    .line 2589
    iget-object v1, p1, Lyly;->d:[B

    if-eqz v1, :cond_4

    .line 2590
    iget-object v0, p1, Lyly;->d:[B

    .line 2592
    :cond_4
    iget-object v1, p1, Lyly;->f:[B

    .line 3398
    iget-boolean v2, p0, Lmei;->h:Z

    if-eqz v2, :cond_5

    .line 3402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmei;->h:Z

    goto :goto_1

    .line 3405
    :cond_5
    invoke-direct {p0, v0, v1}, Lmei;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3406
    iget-object v1, p0, Lmei;->d:Lmmh;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Lmmh;->a(Landroid/content/Intent;ILmmg;)V

    .line 3407
    iget-object v0, p0, Lmei;->i:Lmen;

    if-eqz v0, :cond_0

    .line 3408
    iget-object v0, p0, Lmei;->i:Lmen;

    invoke-interface {v0}, Lmen;->b()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 420
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 462
    :goto_0
    return v5

    .line 424
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 451
    if-ne p2, v6, :cond_c

    .line 452
    iget-object v0, p0, Lmei;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/Error;

    const v2, 0x7f120399

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lmei;->a(Ljava/lang/Throwable;)V

    .line 454
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->i:Lsgs;

    const-string v2, "youtubePayment::"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmei;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v5, v6

    .line 462
    goto :goto_0

    .line 426
    :pswitch_0
    iget-object v0, p0, Lmei;->k:Lmem;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lmei;->k:Lmem;

    invoke-interface {v0}, Lmem;->e()V

    .line 431
    :cond_2
    if-eqz p3, :cond_d

    .line 432
    iget-object v0, p0, Lmei;->r:Lkag;

    .line 433
    invoke-interface {v0}, Lkag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 434
    iget-object v0, p0, Lmei;->r:Lkag;

    invoke-interface {v0}, Lkag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v0, p0, Lmei;->r:Lkag;

    invoke-interface {v0}, Lkag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1469
    :goto_2
    iget-object v4, p0, Lmei;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    add-int/lit8 v7, v4, 0x0

    .line 1471
    iget-object v4, p0, Lmei;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    :goto_4
    add-int/2addr v4, v7

    .line 1472
    iget-object v7, p0, Lmei;->g:[B

    if-eqz v7, :cond_3

    iget-object v7, p0, Lmei;->g:[B

    array-length v7, v7

    if-nez v7, :cond_6

    :cond_3
    :goto_5
    add-int/2addr v4, v5

    .line 1473
    if-eq v4, v6, :cond_7

    .line 1474
    const-string v0, "More than one kind of offer params or none set. Complete transaction request aborted"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {p0, v1}, Lmei;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v4, v6

    .line 1469
    goto :goto_3

    :cond_5
    move v4, v6

    .line 1471
    goto :goto_4

    :cond_6
    move v5, v6

    .line 1472
    goto :goto_5

    .line 1479
    :cond_7
    iget-object v1, p0, Lmei;->b:Lpqo;

    .line 1480
    invoke-virtual {v1}, Lpqo;->b()Lpqr;

    move-result-object v1

    iget-object v4, p0, Lmei;->e:Ljava/lang/String;

    .line 2396
    invoke-static {v4}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lpqr;->a:Ljava/lang/String;

    .line 2397
    iget-object v4, p0, Lmei;->f:Ljava/lang/String;

    .line 3411
    invoke-static {v4}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lpqr;->b:Ljava/lang/String;

    .line 3412
    iget-object v4, p0, Lmei;->g:[B

    .line 4416
    iput-object v4, v1, Lpqr;->p:[B

    .line 5431
    iput-object v0, v1, Lpqr;->t:[B

    .line 6442
    iput-object v3, v1, Lpqr;->u:[B

    .line 1487
    iget-object v0, p0, Lmei;->g:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmei;->g:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1489
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 8406
    iput-object v0, v1, Lpqr;->o:[B

    .line 1493
    :goto_6
    iget-object v0, p0, Lmei;->i:Lmen;

    if-eqz v0, :cond_8

    .line 1494
    iget-object v0, p0, Lmei;->i:Lmen;

    invoke-interface {v0, v1}, Lmen;->a(Lpqr;)V

    .line 1497
    :cond_8
    iget-object v0, p0, Lmei;->c:[B

    invoke-virtual {v1, v0}, Lpqr;->a([B)V

    .line 1498
    iget-object v0, p0, Lmei;->b:Lpqo;

    new-instance v2, Lmek;

    invoke-direct {v2, p0}, Lmek;-><init>(Lmei;)V

    invoke-virtual {v0, v1, v2}, Lpqo;->a(Lpqr;Lsiz;)V

    goto/16 :goto_1

    .line 9401
    :cond_9
    invoke-static {v2}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpqr;->c:Ljava/lang/String;

    goto :goto_6

    .line 10577
    :pswitch_1
    iget-object v0, p0, Lmei;->i:Lmen;

    if-eqz v0, :cond_a

    .line 10578
    iget-object v0, p0, Lmei;->i:Lmen;

    invoke-interface {v0}, Lmen;->c()V

    .line 10580
    :cond_a
    if-nez p3, :cond_b

    .line 446
    :goto_7
    if-eqz v1, :cond_1

    .line 11540
    iget-object v0, p0, Lmei;->l:Lpqk;

    .line 12069
    new-instance v2, Lpql;

    iget-object v3, v0, Lpqk;->c:Lpaz;

    iget-object v0, v0, Lpqk;->d:Lsfo;

    .line 12071
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpql;-><init>(Lpaz;Lsfm;)V

    .line 12069
    iget-object v0, p0, Lmei;->e:Ljava/lang/String;

    .line 13099
    iput-object v0, v2, Lpql;->b:Ljava/lang/String;

    .line 14094
    iput-object v1, v2, Lpql;->a:[B

    .line 11544
    iget-object v0, p0, Lmei;->c:[B

    invoke-virtual {v2, v0}, Lpql;->a([B)V

    .line 11545
    iget-object v0, p0, Lmei;->l:Lpqk;

    new-instance v1, Lmel;

    invoke-direct {v1}, Lmel;-><init>()V

    .line 15050
    iget-object v0, v0, Lpqk;->a:Lpqm;

    invoke-virtual {v0, v2, v1}, Lpqm;->a(Lpbd;Lsiz;)V

    goto/16 :goto_1

    .line 445
    :cond_b
    iget-object v0, p0, Lmei;->r:Lkag;

    invoke-interface {v0}, Lkag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_7

    .line 459
    :cond_c
    invoke-virtual {p0, v1}, Lmei;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 424
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
