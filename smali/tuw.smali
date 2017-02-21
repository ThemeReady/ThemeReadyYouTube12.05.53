.class public final Ltuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Ltvc;

.field public final a:Ltuu;

.field public final b:Lwaw;

.field public final c:Lqqq;

.field public d:Lxia;

.field public e:Z

.field public f:[Z

.field public g:[Z

.field public h:I

.field public i:Lvjl;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Landroid/content/Context;

.field private p:Lsgf;

.field private q:Luhj;

.field private r:Landroid/os/Handler;

.field private s:Louk;

.field private t:Z

.field private u:Lucb;

.field private v:Lmmk;

.field private w:Lmmk;

.field private x:Lmmk;

.field private y:Landroid/os/Vibrator;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltuu;Lsgf;Lwaw;Luhj;Lsgz;Lsjk;Louk;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltuw;->o:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuu;

    iput-object v0, p0, Ltuw;->a:Ltuu;

    .line 97
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Ltuw;->p:Lsgf;

    .line 98
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ltuw;->b:Lwaw;

    .line 99
    iput-object p5, p0, Ltuw;->q:Luhj;

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltuw;->r:Landroid/os/Handler;

    .line 101
    new-instance v0, Lqqq;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lqqq;-><init>(Lsgz;Lsjk;Ljava/lang/String;)V

    iput-object v0, p0, Ltuw;->c:Lqqq;

    .line 102
    iput-object p8, p0, Ltuw;->s:Louk;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Ltuw;->h:I

    .line 104
    new-instance v0, Ltvb;

    .line 1579
    invoke-direct {v0, p0}, Ltvb;-><init>(Ltuw;)V

    invoke-interface {p2, v0}, Ltuu;->a(Ltuv;)V

    .line 105
    new-instance v0, Ltvc;

    .line 2648
    invoke-direct {v0, p0}, Ltvc;-><init>(Ltuw;)V

    iput-object v0, p0, Ltuw;->D:Ltvc;

    .line 106
    return-void
.end method

.method private final a(Lybl;Ltva;)Lmmk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    move-object v1, v0

    .line 198
    :goto_0
    if-nez v1, :cond_1

    .line 205
    :goto_1
    return-object v0

    .line 197
    :cond_0
    iget-object v1, p1, Lybl;->a:Ljava/lang/String;

    invoke-static {v1}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {p2}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    .line 203
    iget-object v2, p0, Ltuw;->p:Lsgf;

    iget-object v3, p0, Ltuw;->r:Landroid/os/Handler;

    .line 204
    invoke-static {v3, v0}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v3

    .line 203
    invoke-interface {v2, v1, v3}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto :goto_1
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Ltuw;->r:Landroid/os/Handler;

    iget-object v1, p0, Ltuw;->D:Ltvc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Ltuw;->r:Landroid/os/Handler;

    iget-object v1, p0, Ltuw;->D:Ltvc;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    return-void
.end method

.method private final a(Lxia;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 132
    iget-boolean v0, p0, Ltuw;->t:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Ltuw;->c()V

    .line 135
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuw;->t:Z

    .line 136
    iput-object p1, p0, Ltuw;->d:Lxia;

    .line 137
    if-eqz p1, :cond_2

    .line 138
    iget-object v0, p0, Ltuw;->a:Ltuu;

    iget-boolean v1, p0, Ltuw;->B:Z

    invoke-interface {v0, v1}, Ltuu;->d(Z)V

    .line 139
    iget-object v0, p1, Lxia;->a:Lwcv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxia;->a:Lwcv;

    iget-object v0, v0, Lwcv;->d:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Ltuw;->a:Ltuu;

    iget-object v1, p1, Lxia;->a:Lwcv;

    iget-object v1, v1, Lwcv;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltuu;->a(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Ltuw;->a:Ltuu;

    iget-object v1, p1, Lxia;->a:Lwcv;

    iget-object v1, v1, Lwcv;->f:Lwdt;

    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ltuu;->b(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object v0, p1, Lxia;->c:[Lvjl;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p1, Lxia;->c:[Lvjl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltuw;->z:Ljava/util/List;

    .line 147
    iget-object v0, p0, Ltuw;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    new-array v1, v0, [Z

    iput-object v1, p0, Ltuw;->f:[Z

    .line 149
    new-array v0, v0, [Z

    iput-object v0, p0, Ltuw;->g:[Z

    .line 1161
    :cond_2
    iget-object v0, p0, Ltuw;->d:Lxia;

    if-eqz v0, :cond_4

    .line 1162
    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->b:Lwcu;

    .line 1163
    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, v0, Lwcu;->c:Lybk;

    .line 2192
    invoke-static {v0, v2}, Lyoj;->a(Lybk;I)Lybl;

    move-result-object v0

    .line 1165
    new-instance v1, Ltuy;

    invoke-direct {v1, p0, v0}, Ltuy;-><init>(Ltuw;Lybl;)V

    invoke-direct {p0, v0, v1}, Ltuw;->a(Lybl;Ltva;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Ltuw;->v:Lmmk;

    .line 1169
    :cond_3
    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->a:Lwcv;

    .line 1170
    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, v0, Lwcv;->c:Lybk;

    .line 3192
    invoke-static {v0, v2}, Lyoj;->a(Lybk;I)Lybl;

    move-result-object v0

    new-instance v1, Ltuz;

    .line 4246
    invoke-direct {v1, p0}, Ltuz;-><init>(Ltuw;)V

    .line 1171
    invoke-direct {p0, v0, v1}, Ltuw;->a(Lybl;Ltva;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Ltuw;->w:Lmmk;

    .line 1175
    :cond_4
    iget-object v0, p0, Ltuw;->c:Lqqq;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lqqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    iput-boolean v2, p0, Ltuw;->t:Z

    .line 1209
    iget-object v0, p0, Ltuw;->v:Lmmk;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Ltuw;->v:Lmmk;

    .line 2021
    iput-boolean v3, v0, Lmmk;->a:Z

    .line 2022
    iput-object v1, p0, Ltuw;->v:Lmmk;

    .line 1213
    :cond_0
    iget-object v0, p0, Ltuw;->w:Lmmk;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Ltuw;->w:Lmmk;

    .line 3021
    iput-boolean v3, v0, Lmmk;->a:Z

    .line 3022
    iput-object v1, p0, Ltuw;->w:Lmmk;

    .line 1217
    :cond_1
    iget-object v0, p0, Ltuw;->x:Lmmk;

    if-eqz v0, :cond_2

    .line 1218
    iget-object v0, p0, Ltuw;->x:Lmmk;

    .line 4021
    iput-boolean v3, v0, Lmmk;->a:Z

    .line 4022
    iput-object v1, p0, Ltuw;->x:Lmmk;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0}, Ltuu;->c()V

    .line 115
    iput-boolean v2, p0, Ltuw;->A:Z

    .line 116
    iput-boolean v2, p0, Ltuw;->j:Z

    .line 117
    iput-boolean v2, p0, Ltuw;->l:Z

    .line 118
    iput-boolean v2, p0, Ltuw;->m:Z

    .line 119
    iput-boolean v2, p0, Ltuw;->e:Z

    .line 120
    iput-object v1, p0, Ltuw;->f:[Z

    .line 121
    iput-object v1, p0, Ltuw;->g:[Z

    .line 122
    iput v4, p0, Ltuw;->h:I

    .line 123
    iput-object v1, p0, Ltuw;->i:Lvjl;

    .line 124
    iput-object v1, p0, Ltuw;->d:Lxia;

    .line 125
    iput v4, p0, Ltuw;->C:I

    .line 126
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ltuw;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltuw;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltuw;->h:I

    iget-object v1, p0, Ltuw;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltuw;->f:[Z

    iget v1, p0, Ltuw;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Ltuw;->i:Lvjl;

    if-nez v0, :cond_1

    move v1, v2

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    iget-object v0, p0, Ltuw;->i:Lvjl;

    iget-object v0, v0, Lvjl;->g:Lxjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuw;->i:Lvjl;

    iget-object v0, v0, Lvjl;->g:Lxjp;

    iget-object v0, v0, Lxjp;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuw;->i:Lvjl;

    iget-object v0, v0, Lvjl;->g:Lxjp;

    iget-object v0, v0, Lxjp;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ltuw;->u:Lucb;

    if-nez v0, :cond_2

    move v1, v2

    .line 317
    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Ltuw;->u:Lucb;

    .line 1335
    invoke-virtual {v0}, Lucb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1346
    :pswitch_0
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1347
    const/4 v0, -0x1

    .line 321
    :goto_1
    iget-object v3, p0, Ltuw;->i:Lvjl;

    iget-object v3, v3, Lvjl;->g:Lxjp;

    iget-object v4, v3, Lxjp;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 322
    if-eq v0, v6, :cond_0

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1337
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1340
    goto :goto_1

    .line 1342
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 1344
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 326
    goto :goto_0

    .line 1335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Ltuw;->o:Landroid/content/Context;

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Ltuw;->y:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Ltuw;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Ltuw;->y:Landroid/os/Vibrator;

    .line 456
    :cond_0
    iget-object v0, p0, Ltuw;->y:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Ltuw;->y:Landroid/os/Vibrator;

    iget-object v1, p0, Ltuw;->o:Landroid/content/Context;

    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 457
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 466
    iget-object v1, p0, Ltuw;->q:Luhj;

    iget-boolean v0, p0, Ltuw;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltuw;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Luhj;->a(Z)V

    .line 467
    return-void

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-boolean v0, p0, Ltuw;->j:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ltuw;->r:Landroid/os/Handler;

    iget-object v1, p0, Ltuw;->D:Ltvc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 422
    iput-boolean v2, p0, Ltuw;->k:Z

    .line 423
    iput-boolean v2, p0, Ltuw;->j:Z

    .line 424
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, p1}, Ltuu;->b(Z)V

    .line 425
    invoke-virtual {p0}, Ltuw;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 387
    iget-boolean v0, p0, Ltuw;->j:Z

    if-nez v0, :cond_3

    .line 388
    iput-boolean v1, p0, Ltuw;->j:Z

    .line 389
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltuw;->k:Z

    .line 390
    invoke-virtual {p0}, Ltuw;->a()V

    .line 391
    iget-object v0, p0, Ltuw;->a:Ltuu;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Ltuu;->a(Z)V

    .line 392
    iget-object v0, p0, Ltuw;->c:Lqqq;

    iget-object v1, p0, Ltuw;->d:Lxia;

    iget-object v1, v1, Lxia;->a:Lwcv;

    iget-object v1, v1, Lwcv;->g:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 393
    invoke-direct {p0}, Ltuw;->f()V

    .line 394
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 395
    invoke-direct {p0, p2}, Ltuw;->a(I)V

    .line 405
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v1, v2

    .line 391
    goto :goto_1

    .line 398
    :cond_3
    iget-boolean v0, p0, Ltuw;->k:Z

    if-nez v0, :cond_0

    .line 399
    iput-boolean v1, p0, Ltuw;->k:Z

    .line 400
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, v1}, Ltuu;->a(Z)V

    .line 401
    invoke-virtual {p0}, Ltuw;->a()V

    .line 402
    invoke-direct {p0}, Ltuw;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 430
    iget-boolean v0, p0, Ltuw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltuw;->m:Z

    if-eq v0, p1, :cond_1

    .line 431
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltuw;->l:Z

    .line 432
    iput-boolean p1, p0, Ltuw;->m:Z

    .line 433
    invoke-virtual {p0}, Ltuw;->a()V

    .line 434
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, p1, p2}, Ltuu;->a(ZZ)V

    .line 435
    invoke-direct {p0}, Ltuw;->f()V

    .line 436
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltuw;->g:[Z

    iget v1, p0, Ltuw;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 437
    invoke-direct {p0, p3}, Ltuw;->a(I)V

    .line 440
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Ltuw;->d:Lxia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->b:Lwcu;

    if-nez v0, :cond_1

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Ltuw;->u:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->b:Lwcu;

    iget-wide v0, v0, Lwcu;->a:J

    iget v2, p0, Ltuw;->C:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Ltuw;->C:I

    int-to-long v0, v0

    iget-object v2, p0, Ltuw;->d:Lxia;

    iget-object v2, v2, Lxia;->b:Lwcu;

    iget-wide v2, v2, Lwcu;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Ltuw;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 494
    :goto_1
    iget-boolean v1, p0, Ltuw;->A:Z

    if-eq v0, v1, :cond_0

    .line 497
    iput-boolean v0, p0, Ltuw;->A:Z

    .line 499
    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0}, Ltuu;->d()V

    .line 501
    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->b:Lwcu;

    iget-object v0, v0, Lwcu;->d:[B

    .line 1661
    if-eqz v0, :cond_0

    .line 1664
    iget-object v1, p0, Ltuw;->s:Louk;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Louk;->b([BLvmu;)V

    goto :goto_0

    .line 489
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0}, Ltuu;->e()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Ltuw;->l:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ltuw;->r:Landroid/os/Handler;

    iget-object v1, p0, Ltuw;->D:Ltvc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuw;->l:Z

    .line 446
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, p1}, Ltuu;->c(Z)V

    .line 447
    invoke-virtual {p0}, Ltuw;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Ltjy;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    iput-object v0, p0, Ltuw;->u:Lucb;

    .line 564
    invoke-direct {p0}, Ltuw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-boolean v0, p0, Ltuw;->l:Z

    invoke-direct {p0}, Ltuw;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 569
    invoke-direct {p0}, Ltuw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Ltuw;->i:Lvjl;

    iget v0, v0, Lvjl;->j:I

    invoke-virtual {p0, v2, v2, v0}, Ltuw;->a(ZZI)V

    .line 576
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltuw;->b()V

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p0, v2}, Ltuw;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 557
    iget-object v1, p0, Ltuw;->a:Ltuu;

    iget-boolean v0, p1, Ltkx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltuu;->e(Z)V

    .line 558
    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->a()Z

    move-result v0

    iput-boolean v0, p0, Ltuw;->B:Z

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 513
    :pswitch_1
    invoke-direct {p0}, Ltuw;->c()V

    .line 515
    invoke-virtual {p0}, Ltuw;->a()V

    goto :goto_0

    .line 3084
    :pswitch_2
    iget-object v0, p1, Ltky;->c:Lozv;

    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p1, Ltky;->c:Lozv;

    invoke-virtual {v0}, Lozv;->k()Lxia;

    move-result-object v0

    .line 5102
    iget-object v1, p1, Ltky;->h:Ljava/lang/String;

    .line 520
    invoke-direct {p0, v0, v1}, Ltuw;->a(Lxia;Ljava/lang/String;)V

    goto :goto_0

    .line 6076
    :pswitch_3
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->k()Lxia;

    move-result-object v0

    .line 7095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltuw;->a(Lxia;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :pswitch_4
    iget-boolean v0, p0, Ltuw;->t:Z

    if-nez v0, :cond_0

    .line 8076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->k()Lxia;

    move-result-object v0

    .line 9095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltuw;->a(Lxia;Ljava/lang/String;)V

    goto :goto_0

    .line 2072
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Ltkz;)V
    .locals 13
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 1073
    iget-wide v0, p1, Ltkz;->a:J

    long-to-int v6, v0

    .line 547
    iget v0, p0, Ltuw;->C:I

    if-ne v6, v0, :cond_1

    .line 2295
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iput v6, p0, Ltuw;->C:I

    .line 2264
    iget-object v0, p0, Ltuw;->d:Lxia;

    if-eqz v0, :cond_0

    .line 2265
    invoke-virtual {p0}, Ltuw;->b()V

    .line 2267
    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->a:Lwcv;

    .line 2268
    if-eqz v0, :cond_2

    .line 2269
    iget-boolean v1, p0, Ltuw;->e:Z

    if-eqz v1, :cond_4

    .line 2270
    invoke-virtual {p0, v4}, Ltuw;->a(Z)V

    .line 2279
    :cond_2
    :goto_1
    iget-object v0, p0, Ltuw;->d:Lxia;

    iget-object v0, v0, Lxia;->c:[Lvjl;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3353
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 3354
    :goto_2
    iget-object v0, p0, Ltuw;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 3355
    iget-object v0, p0, Ltuw;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjl;

    .line 3356
    iget-wide v8, v0, Lvjl;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Lvjl;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 3357
    if-eqz v3, :cond_3

    iget-wide v8, v0, Lvjl;->a:J

    iget-wide v10, v3, Lvjl;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 3354
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 2271
    :cond_4
    iget-wide v2, v0, Lwcv;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Lwcv;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 2272
    iget-boolean v1, p0, Ltuw;->j:Z

    if-nez v1, :cond_2

    .line 2273
    iget-boolean v1, v0, Lwcv;->j:Z

    iget v0, v0, Lwcv;->i:I

    invoke-virtual {p0, v1, v0}, Ltuw;->a(ZI)V

    goto :goto_1

    .line 2275
    :cond_5
    iget-boolean v0, p0, Ltuw;->j:Z

    if-eqz v0, :cond_2

    .line 2276
    invoke-virtual {p0, v12}, Ltuw;->a(Z)V

    goto :goto_1

    .line 3364
    :cond_6
    iget v0, p0, Ltuw;->h:I

    if-eq v1, v0, :cond_8

    .line 3365
    iput v1, p0, Ltuw;->h:I

    .line 3366
    iput-object v3, p0, Ltuw;->i:Lvjl;

    .line 3367
    iget-object v0, p0, Ltuw;->i:Lvjl;

    if-eqz v0, :cond_8

    .line 3368
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, v5}, Ltuu;->b(Ljava/lang/CharSequence;)V

    .line 3369
    iget-object v0, p0, Ltuw;->a:Ltuu;

    iget-object v1, p0, Ltuw;->i:Lvjl;

    iget-object v1, v1, Lvjl;->c:Ljava/lang/String;

    iget-object v2, p0, Ltuw;->i:Lvjl;

    iget-object v2, v2, Lvjl;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ltuu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3370
    iget-object v0, p0, Ltuw;->a:Ltuu;

    invoke-interface {v0, v5}, Ltuu;->b(Landroid/graphics/Bitmap;)V

    .line 3371
    iget-object v0, p0, Ltuw;->i:Lvjl;

    .line 4182
    if-eqz v0, :cond_7

    .line 4183
    iget-object v0, v0, Lvjl;->f:Lybk;

    .line 5192
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lyoj;->a(Lybk;I)Lybl;

    move-result-object v0

    new-instance v1, Ltux;

    .line 6254
    invoke-direct {v1, p0}, Ltux;-><init>(Ltuw;)V

    .line 4183
    invoke-direct {p0, v0, v1}, Ltuw;->a(Lybl;Ltva;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Ltuw;->x:Lmmk;

    .line 3372
    :cond_7
    iget-object v0, p0, Ltuw;->c:Lqqq;

    iget-object v1, p0, Ltuw;->i:Lvjl;

    iget-object v1, v1, Lvjl;->h:[Lwrg;

    invoke-virtual {v0, v1}, Lqqq;->a([Lwrg;)V

    .line 2281
    :cond_8
    iget-object v0, p0, Ltuw;->i:Lvjl;

    if-nez v0, :cond_9

    .line 2282
    invoke-virtual {p0, v12}, Ltuw;->b(Z)V

    goto/16 :goto_0

    .line 2285
    :cond_9
    invoke-direct {p0}, Ltuw;->d()Z

    move-result v0

    .line 2286
    if-eqz v0, :cond_a

    .line 2287
    invoke-virtual {p0, v12}, Ltuw;->b(Z)V

    goto/16 :goto_0

    .line 2288
    :cond_a
    invoke-direct {p0}, Ltuw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltuw;->l:Z

    if-nez v0, :cond_0

    .line 2289
    iget-object v0, p0, Ltuw;->g:[Z

    iget v1, p0, Ltuw;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 2291
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Ltuw;->a(ZZI)V

    goto/16 :goto_0

    .line 2290
    :cond_b
    iget-object v0, p0, Ltuw;->i:Lvjl;

    iget v4, v0, Lvjl;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method
