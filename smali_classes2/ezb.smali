.class public final Lezb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnaa;

.field public final b:Lmpd;

.field public final c:Landroid/app/Activity;

.field public final d:Lsfo;

.field public final e:Lsfy;

.field public final f:Lmue;

.field public final g:Lnao;

.field public final h:Ljava/util/List;

.field private i:Lpjd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Lsfy;Lpjd;Lnaa;Lmpd;Lmue;Lnao;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lezb;->c:Landroid/app/Activity;

    .line 296
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    iput-object v0, p0, Lezb;->i:Lpjd;

    .line 297
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lezb;->d:Lsfo;

    .line 298
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Lezb;->e:Lsfy;

    .line 299
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lezb;->a:Lnaa;

    .line 300
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lezb;->b:Lmpd;

    .line 301
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lezb;->f:Lmue;

    .line 302
    iput-object p8, p0, Lezb;->g:Lnao;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lezb;->h:Ljava/util/List;

    .line 304
    return-void
.end method

.method private final b(ILwog;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lezb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    .line 2120
    invoke-virtual {v0, p1, p2}, Lezf;->a(ILwog;)V

    .line 3158
    iget-object v1, v0, Lezf;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3159
    invoke-virtual {v0, p1}, Lezf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3160
    const v1, 0x7f12007a

    .line 3159
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lezf;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3161
    :cond_0
    const v1, 0x7f120082

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method static b(Lwog;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwog;->a:Lwom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwog;->a:Lwom;

    iget-object v0, v0, Lwom;->b:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final a(ILwog;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lezb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    .line 1115
    invoke-virtual {v0, p1, p2}, Lezf;->a(ILwog;)V

    .line 2153
    iget-boolean v1, v0, Lezf;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Lezf;->a:[I

    .line 3181
    :goto_1
    iget-object v2, v0, Lezf;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4202
    if-nez p2, :cond_1

    move v2, v3

    .line 3184
    :goto_2
    invoke-virtual {v0, p1}, Lezf;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3186
    if-lez v2, :cond_3

    .line 3188
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3193
    :goto_3
    invoke-virtual {v0, v1}, Lezf;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2153
    :cond_0
    sget-object v1, Lezf;->b:[I

    goto :goto_1

    .line 4205
    :cond_1
    iget-boolean v2, v0, Lezf;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Lwog;->c:I

    goto :goto_2

    .line 4206
    :cond_2
    iget v2, p2, Lwog;->g:I

    goto :goto_2

    .line 3190
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3193
    :cond_4
    if-lez v2, :cond_5

    .line 3195
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3197
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 354
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lezb;->h:Ljava/util/List;

    new-instance v1, Lezf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lezf;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(Leza;)V
    .locals 2

    .prologue
    .line 1039
    iget v0, p1, Leza;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lezb;->b(ILwog;)V

    .line 342
    return-void
.end method

.method final a(Leza;Lwog;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 397
    invoke-virtual {p1}, Leza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lezb;->i:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()Lpjh;

    move-result-object v6

    .line 400
    iget-object v0, p2, Lwog;->O:[B

    invoke-virtual {v6, v0}, Lpjh;->a([B)V

    .line 401
    iget-object v0, p2, Lwog;->a:Lwom;

    invoke-virtual {v6, v0}, Lpje;->a(Lwom;)Lpje;

    .line 402
    iget-object v7, p0, Lezb;->i:Lpjd;

    new-instance v0, Lezd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lezd;-><init>(Lezb;Leza;Lwog;ZB)V

    invoke-virtual {v7, v6, v0}, Lpjd;->a(Lpjh;Lsiz;)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lezb;->i:Lpjd;

    invoke-virtual {v0}, Lpjd;->b()Lpjf;

    move-result-object v6

    .line 407
    iget-object v0, p2, Lwog;->O:[B

    invoke-virtual {v6, v0}, Lpjf;->a([B)V

    .line 408
    iget-object v0, p2, Lwog;->a:Lwom;

    invoke-virtual {v6, v0}, Lpje;->a(Lwom;)Lpje;

    .line 409
    iget-object v7, p0, Lezb;->i:Lpjd;

    new-instance v0, Lezd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lezd;-><init>(Lezb;Leza;Lwog;ZB)V

    invoke-virtual {v7, v6, v0}, Lpjd;->a(Lpjf;Lsiz;)V

    goto :goto_0

    .line 413
    :pswitch_2
    iget-object v0, p0, Lezb;->i:Lpjd;

    invoke-virtual {v0}, Lpjd;->c()Lpjj;

    move-result-object v6

    .line 414
    iget-object v0, p2, Lwog;->O:[B

    invoke-virtual {v6, v0}, Lpjj;->a([B)V

    .line 415
    iget-object v0, p2, Lwog;->a:Lwom;

    invoke-virtual {v6, v0}, Lpje;->a(Lwom;)Lpje;

    .line 416
    iget-object v7, p0, Lezb;->i:Lpjd;

    new-instance v0, Lezd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lezd;-><init>(Lezb;Leza;Lwog;ZB)V

    invoke-virtual {v7, v6, v0}, Lpjd;->a(Lpjj;Lsiz;)V

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwog;)V
    .locals 4

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Lezb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lezf;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lezb;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezf;

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezf;->a(I)V

    .line 328
    iget-boolean v1, p1, Lwog;->k:Z

    invoke-virtual {v0, v1}, Lezf;->a(Z)V

    .line 329
    new-instance v3, Leze;

    .line 1111
    iget-boolean v1, v0, Lezf;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Leza;->b:Leza;

    :goto_2
    invoke-direct {v3, p0, p1, v1}, Leze;-><init>(Lezb;Lwog;Leza;)V

    .line 2103
    iget-object v0, v0, Lezf;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1111
    :cond_1
    sget-object v1, Leza;->a:Leza;

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1}, Lezb;->b(Lwog;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-static {p1}, Lprd;->c(Lwog;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lezb;->b(ILwog;)V

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 336
    :cond_4
    invoke-static {p1}, Lprd;->c(Lwog;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lezb;->a(ILwog;)V

    goto :goto_3
.end method
