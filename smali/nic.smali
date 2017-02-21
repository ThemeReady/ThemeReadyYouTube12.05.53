.class public Lnic;
.super Lyrb;
.source "SourceFile"

# interfaces
.implements Lnuz;
.implements Lnvq;
.implements Lnwz;
.implements Lnyj;
.implements Lyop;


# instance fields
.field private B:Lnvr;

.field private C:Lsld;

.field private D:I

.field private E:Lnvp;

.field private F:Lnrq;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Object;

.field private K:Lysz;

.field private L:Lmpd;

.field private M:Lnij;

.field private N:Lnho;

.field private O:Lnim;

.field private P:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lnyk;

.field public c:Lobf;

.field public d:Z

.field public e:Lyqu;

.field public f:Lyqq;

.field public g:Loal;

.field public h:Lvts;

.field public i:Lnik;

.field public j:Lpes;

.field public k:Lnkr;

.field public l:Ljava/lang/String;

.field public m:Lwaw;

.field public final n:Louk;

.field public final o:Losb;

.field public final p:Lyom;

.field public q:I

.field public final r:Lvok;

.field public final s:Louy;

.field public t:Z

.field public final u:Lnjy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnyk;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lnrq;Lnvp;Losb;Lnho;Lyom;Louy;Lnrx;)V
    .locals 8

    .prologue
    .line 297
    invoke-static {}, Lmpd;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lmnn;

    invoke-direct {v7}, Lmnn;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 294
    invoke-direct/range {v1 .. v7}, Lyrb;-><init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;Ljava/util/concurrent/Executor;)V

    .line 177
    new-instance v1, Lnid;

    invoke-direct {v1, p0}, Lnid;-><init>(Lnic;)V

    iput-object v1, p0, Lnic;->P:Ljava/lang/Runnable;

    .line 301
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lnic;->a:Landroid/content/Context;

    .line 302
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Lnic;->r:Lvok;

    .line 304
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, p0, Lnic;->n:Louk;

    .line 305
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyk;

    iput-object v1, p0, Lnic;->b:Lnyk;

    .line 306
    instance-of v1, p5, Lnvr;

    if-eqz v1, :cond_0

    .line 307
    check-cast p5, Lnvr;

    iput-object p5, p0, Lnic;->B:Lnvr;

    .line 309
    :cond_0
    invoke-static/range {p12 .. p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iput-object v1, p0, Lnic;->m:Lwaw;

    .line 311
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpes;

    iput-object v1, p0, Lnic;->j:Lpes;

    .line 312
    instance-of v1, p4, Lnkr;

    if-eqz v1, :cond_3

    .line 313
    check-cast p4, Lnkr;

    :goto_0
    iput-object p4, p0, Lnic;->k:Lnkr;

    .line 314
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnik;

    iput-object v1, p0, Lnic;->i:Lnik;

    .line 317
    if-eqz p6, :cond_1

    .line 318
    new-instance v1, Lsld;

    invoke-direct {v1, p0, p6, p7}, Lsld;-><init>(Lyrb;Lslc;Lslg;)V

    iput-object v1, p0, Lnic;->C:Lsld;

    .line 321
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lnic;->F:Lnrq;

    .line 323
    move-object/from16 v0, p11

    instance-of v1, v0, Lobf;

    if-eqz v1, :cond_4

    move-object/from16 v1, p11

    .line 324
    check-cast v1, Lobf;

    iput-object v1, p0, Lnic;->c:Lobf;

    .line 328
    :goto_1
    new-instance v1, Lyqu;

    invoke-direct {v1}, Lyqu;-><init>()V

    iput-object v1, p0, Lnic;->e:Lyqu;

    .line 329
    new-instance v2, Lyqq;

    invoke-interface/range {p11 .. p11}, Lysn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqo;

    invoke-direct {v2, v1}, Lyqq;-><init>(Lyqo;)V

    iput-object v2, p0, Lnic;->f:Lyqq;

    .line 330
    iget-object v1, p0, Lnic;->f:Lyqq;

    iget-object v2, p0, Lnic;->e:Lyqu;

    invoke-virtual {v1, v2}, Lyqq;->a(Lyox;)V

    .line 331
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnxi;

    invoke-direct {v2}, Lnxi;-><init>()V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 332
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnii;

    invoke-direct {v2, p0}, Lnii;-><init>(Lnic;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 333
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lyps;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Lyps;-><init>(Louk;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 335
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnst;

    invoke-direct {v2, p2}, Lnst;-><init>(Lnco;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 336
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnva;

    invoke-direct {v2, p0}, Lnva;-><init>(Lnuz;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 338
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnin;

    invoke-direct {v2, p0}, Lnin;-><init>(Lnwz;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 339
    iget-object v1, p0, Lnic;->B:Lnvr;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lnic;->f:Lyqq;

    iget-object v2, p0, Lnic;->B:Lnvr;

    .line 10335
    new-instance v3, Lnvw;

    iget-object v2, v2, Lnvr;->j:Ljava/util/Map;

    invoke-direct {v3, v2}, Lnvw;-><init>(Ljava/util/Map;)V

    .line 340
    invoke-virtual {v1, v3}, Lyqq;->a(Lyqf;)V

    .line 343
    :cond_2
    new-instance v1, Lnim;

    .line 21328
    invoke-direct {v1}, Lnim;-><init>()V

    iput-object v1, p0, Lnic;->O:Lnim;

    .line 344
    iget-object v1, p0, Lnic;->f:Lyqq;

    iget-object v2, p0, Lnic;->O:Lnim;

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 345
    iget-object v1, p0, Lnic;->f:Lyqq;

    new-instance v2, Lnxz;

    move-object/from16 v0, p19

    invoke-direct {v2, v0}, Lnxz;-><init>(Lnrx;)V

    invoke-virtual {v1, v2}, Lyqq;->a(Lyqf;)V

    .line 347
    iget-object v1, p0, Lnic;->i:Lnik;

    invoke-interface {v1}, Lnik;->p()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 348
    new-instance v2, Lnij;

    .line 31344
    invoke-direct {v2}, Lnij;-><init>()V

    iput-object v2, p0, Lnic;->M:Lnij;

    .line 349
    iget-object v2, p0, Lnic;->M:Lnij;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqo;)V

    .line 350
    iget-object v2, p0, Lnic;->f:Lyqq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 351
    new-instance v2, Loal;

    invoke-direct {v2, p1}, Loal;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnic;->g:Loal;

    .line 352
    iget-object v2, p0, Lnic;->g:Loal;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 353
    new-instance v2, Lnil;

    .line 41280
    invoke-direct {v2, p0}, Lnil;-><init>(Lnic;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 354
    new-instance v2, Lnih;

    .line 51293
    invoke-direct {v2, p0}, Lnih;-><init>(Lnic;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 356
    move-object/from16 v0, p14

    iput-object v0, p0, Lnic;->E:Lnvp;

    .line 357
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losb;

    iput-object v1, p0, Lnic;->o:Losb;

    .line 359
    move-object/from16 v0, p8

    iput-object v0, p0, Lnic;->L:Lmpd;

    .line 360
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 362
    move-object/from16 v0, p16

    iput-object v0, p0, Lnic;->N:Lnho;

    .line 363
    move-object/from16 v0, p17

    iput-object v0, p0, Lnic;->p:Lyom;

    .line 364
    const/4 v1, 0x1

    iput v1, p0, Lnic;->q:I

    .line 365
    if-eqz p18, :cond_5

    .line 366
    move-object/from16 v0, p18

    iput-object v0, p0, Lnic;->s:Louy;

    .line 371
    :goto_2
    new-instance v1, Lnjy;

    iget-object v2, p0, Lnic;->e:Lyqu;

    invoke-direct {v1, p1, v2}, Lnjy;-><init>(Landroid/content/Context;Lyqu;)V

    iput-object v1, p0, Lnic;->u:Lnjy;

    .line 372
    return-void

    .line 313
    :cond_3
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 326
    :cond_4
    const-class v1, Lvts;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 368
    :cond_5
    sget-object v1, Louy;->m:Louy;

    iput-object v1, p0, Lnic;->s:Louy;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnyk;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lnrq;Losb;Lnho;Lyom;Louy;Lnrx;)V
    .locals 21

    .prologue
    .line 259
    invoke-interface/range {p7 .. p7}, Lnik;->j_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v15, Lnvp;

    .line 261
    invoke-interface/range {p7 .. p7}, Lnik;->j_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-direct {v15, v1, v0}, Lnvp;-><init>(Landroid/view/View;Lwaw;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 245
    invoke-direct/range {v1 .. v20}, Lnic;-><init>(Landroid/content/Context;Lnco;Lvok;Lpes;Lnyk;Lslc;Lnik;Lmpd;Lnaa;Louk;Lysn;Lwaw;Lnrq;Lnvp;Losb;Lnho;Lyom;Louy;Lnrx;)V

    .line 270
    return-void

    .line 263
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method private final l()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1218
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1219
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1220
    iget-object v2, p0, Lnic;->e:Lyqu;

    .line 20044
    invoke-virtual {v2, v0}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1221
    invoke-static {v2}, Lobj;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30054
    invoke-static {v2}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1226
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvtp;Lvsm;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 438
    iget v1, p0, Lnic;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 439
    :goto_0
    if-eqz p3, :cond_5

    .line 440
    invoke-static {p3, p1, v2}, Lobj;->a(Lvsm;Ljava/lang/String;Z)Lvuf;

    move-result-object v1

    .line 444
    invoke-static {v1}, Lobj;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 445
    check-cast v0, Lvuf;

    invoke-static {v0}, Lobj;->a(Lvuf;)Lvud;

    move-result-object v0

    .line 457
    :cond_0
    :goto_1
    iget-object v2, p0, Lnic;->u:Lnjy;

    invoke-virtual {v2}, Lnjy;->a()V

    .line 458
    iget-object v2, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 461
    iget-object v2, p0, Lnic;->f:Lyqq;

    iget-object v3, p0, Lnic;->e:Lyqu;

    .line 20039
    invoke-virtual {v3}, Lyqu;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lyqq;->b(I)V

    .line 463
    :cond_1
    if-eqz v1, :cond_2

    .line 464
    invoke-static {v1}, Lobj;->b(Ljava/lang/Object;)V

    .line 465
    iget-object v2, p0, Lnic;->e:Lyqu;

    .line 30039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    .line 467
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 465
    invoke-virtual {p0, v2, v3, v4}, Lnic;->a(ILjava/util/Collection;I)V

    .line 470
    :cond_2
    if-eqz v0, :cond_3

    .line 471
    invoke-static {v0}, Lobj;->b(Ljava/lang/Object;)V

    .line 472
    iget-object v2, p0, Lnic;->e:Lyqu;

    .line 40039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 472
    invoke-virtual {p0, v2, v3, v4}, Lnic;->a(ILjava/util/Collection;I)V

    .line 477
    :cond_3
    if-eqz v0, :cond_7

    .line 478
    iget-object v2, p0, Lnic;->u:Lnjy;

    invoke-virtual {v2, v1}, Lnjy;->a(Ljava/lang/Object;)V

    .line 479
    iget-object v2, p0, Lnic;->u:Lnjy;

    invoke-virtual {v2, v0}, Lnjy;->a(Ljava/lang/Object;)V

    .line 480
    iget-object v2, p0, Lnic;->u:Lnjy;

    invoke-virtual {v2}, Lnjy;->b()V

    .line 481
    new-instance v2, Lnzv;

    invoke-direct {v2, v1, v0}, Lnzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 485
    :goto_2
    return-object v1

    .line 438
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 448
    :cond_5
    if-eqz p2, :cond_6

    .line 450
    invoke-static {p2, p1, v2}, Lobj;->a(Lvtp;Ljava/lang/String;Z)Lvud;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 455
    goto :goto_1

    .line 483
    :cond_7
    iget-object v0, p0, Lnic;->u:Lnjy;

    invoke-virtual {v0, v1}, Lnjy;->a(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lnic;->u:Lnjy;

    invoke-virtual {v0}, Lnjy;->b()V

    goto :goto_2
.end method

.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10885
    if-nez p1, :cond_0

    .line 10886
    const/4 v0, 0x0

    .line 10888
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lvsk;->h:Lvts;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lnic;->p:Lyom;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lnic;->p:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lnic;->L:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lnic;->i:Lnik;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lnic;->i:Lnik;

    invoke-interface {v0}, Lnik;->p()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnic;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iput-object v2, p0, Lnic;->i:Lnik;

    .line 387
    :cond_1
    iget-object v0, p0, Lnic;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 388
    iget-object v0, p0, Lnic;->C:Lsld;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lnic;->C:Lsld;

    invoke-virtual {v0}, Lsld;->a()V

    .line 390
    iput-object v2, p0, Lnic;->C:Lsld;

    .line 392
    :cond_2
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1169
    invoke-virtual {p0}, Lnic;->m_()Z

    move-result v0

    .line 1170
    iget-object v1, p0, Lnic;->e:Lyqu;

    invoke-virtual {v1, p1, p2}, Lyqu;->addAll(ILjava/util/Collection;)Z

    .line 1171
    iget-object v1, p0, Lnic;->J:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1172
    iget-object v1, p0, Lnic;->e:Lyqu;

    iget-object v2, p0, Lnic;->J:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 1173
    const/4 v1, 0x0

    iput-object v1, p0, Lnic;->J:Ljava/lang/Object;

    .line 1176
    :cond_0
    if-eq p3, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lnic;->i:Lnik;

    if-eqz v1, :cond_2

    .line 1178
    invoke-virtual {p0}, Lnic;->h()V

    .line 1180
    :cond_2
    if-eq p3, v3, :cond_3

    if-eqz v0, :cond_4

    .line 1181
    :cond_3
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1182
    iget-object v1, p0, Lnic;->g:Loal;

    .line 20063
    iput v0, v1, Loal;->q:I

    .line 20064
    :cond_4
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lnic;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 677
    :goto_1
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 678
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 20044
    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30054
    invoke-static {v0}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 683
    iget-object v3, p0, Lnic;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 684
    iget-object v3, p0, Lnic;->p:Lyom;

    .line 685
    invoke-virtual {v3, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrk;

    .line 686
    if-eqz v0, :cond_2

    .line 40115
    iget-boolean v0, v0, Lnrk;->i:Z

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lnic;->e:Lyqu;

    invoke-virtual {v0, v1}, Lyqu;->remove(I)Ljava/lang/Object;

    .line 688
    const/4 v2, 0x1

    .line 677
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 692
    :cond_3
    if-eqz v2, :cond_4

    .line 694
    iget-object v0, p0, Lnic;->u:Lnjy;

    invoke-virtual {v0}, Lnjy;->b()V

    .line 697
    :cond_4
    iget-object v0, p0, Lnic;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lnic;->f()V

    goto :goto_0
.end method

.method protected final a(Laxt;Lvsf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 741
    invoke-super {p0, p1, p2}, Lyrb;->a(Laxt;Lvsf;)V

    .line 742
    invoke-interface {p2}, Lvsf;->f()Lvsg;

    move-result-object v0

    invoke-virtual {v0}, Lvsg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 750
    :goto_0
    iget-boolean v0, p0, Lnic;->I:Z

    if-nez v0, :cond_0

    .line 751
    iput v2, p0, Lnic;->D:I

    .line 752
    iput-boolean v2, p0, Lnic;->I:Z

    .line 754
    :cond_0
    iget v0, p0, Lnic;->D:I

    if-lez v0, :cond_1

    .line 757
    invoke-virtual {p0, p2}, Lnic;->a(Lvsf;)V

    .line 758
    iget v0, p0, Lnic;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnic;->D:I

    .line 762
    :goto_1
    return-void

    .line 744
    :sswitch_0
    iput-boolean v1, p0, Lnic;->G:Z

    goto :goto_0

    .line 747
    :sswitch_1
    iput-boolean v1, p0, Lnic;->H:Z

    goto :goto_0

    .line 760
    :cond_1
    iput-boolean v1, p0, Lnic;->I:Z

    goto :goto_1

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 17

    .prologue
    .line 90
    check-cast p1, Lvts;

    .line 10893
    invoke-static {}, Lmqe;->a()V

    .line 10894
    invoke-super/range {p0 .. p2}, Lyrb;->a(Ljava/lang/Object;Lvsg;)V

    .line 10895
    invoke-virtual/range {p2 .. p2}, Lvsg;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 10903
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnic;->I:Z

    .line 10904
    if-eqz p1, :cond_5

    .line 10907
    sget-object v2, Lvsg;->d:Lvsg;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Lvsg;->e:Lvsg;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_17

    .line 10908
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->F:Lnrq;

    if-eqz v2, :cond_16

    .line 21137
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->h:Lvts;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lnrq;->a(Lvts;Lvts;)Lvts;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnic;->h:Lvts;

    .line 21140
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->i:Lnik;

    if-eqz v2, :cond_1

    .line 21141
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->i:Lnik;

    invoke-interface {v2}, Lnik;->k_()V

    .line 21144
    :cond_1
    const/4 v2, 0x0

    .line 21145
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lobk;->a(Lvts;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 21146
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10913
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lobk;->a(Lvts;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnic;->a(Ljava/util/List;)V

    .line 10918
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvts;->dc_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10919
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->u:Lnjy;

    invoke-virtual/range {p1 .. p1}, Lvts;->dc_()Landroid/text/Spanned;

    move-result-object v3

    .line 58986
    iput-object v3, v2, Lnjy;->b:Ljava/lang/CharSequence;

    .line 10920
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->u:Lnjy;

    invoke-virtual {v2}, Lnjy;->b()V

    .line 10922
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnic;->a(Lvts;Z)V

    .line 10923
    :cond_5
    return-void

    .line 10897
    :sswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnic;->G:Z

    goto :goto_0

    .line 10900
    :sswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnic;->H:Z

    goto :goto_0

    .line 31153
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnic;->m_()Z

    move-result v7

    .line 31154
    move-object/from16 v0, p0

    iget-object v8, v0, Lnic;->F:Lnrq;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnic;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnic;->e:Lyqu;

    .line 40043
    if-eqz v10, :cond_7

    if-nez v6, :cond_9

    .line 31156
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->e:Lyqu;

    invoke-virtual {v2}, Lyqu;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 31157
    invoke-virtual/range {p0 .. p0}, Lnic;->f()V

    .line 31163
    :cond_8
    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lnic;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31164
    invoke-virtual/range {p0 .. p0}, Lnic;->h()V

    goto :goto_1

    .line 40047
    :cond_9
    const/4 v3, -0x1

    .line 40049
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 40050
    const/4 v2, 0x0

    .line 50039
    :goto_4
    invoke-virtual {v10}, Lyqu;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 60044
    invoke-virtual {v10, v2}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40052
    invoke-static {v4}, Lobj;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4518
    invoke-static {v4}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 40058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40050
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40062
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40063
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_13

    .line 40064
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40065
    invoke-static {v3}, Lobj;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 40066
    invoke-virtual {v10, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 40063
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_5

    .line 14518
    :cond_c
    invoke-static {v3}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 40072
    invoke-virtual {v10, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 40073
    goto :goto_6

    .line 40076
    :cond_d
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 24518
    invoke-static {v3}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 40077
    invoke-static {v9, v13}, Lnrw;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 40080
    if-eqz v2, :cond_f

    .line 40082
    iget-object v14, v8, Lnrq;->a:Lyom;

    new-instance v15, Lnrl;

    .line 40087
    invoke-static {v3}, Lobj;->i(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v0, v16

    invoke-direct {v15, v9, v3, v0}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v15}, Lnrl;->a()Lnrk;

    move-result-object v3

    .line 40082
    invoke-virtual {v14, v13, v3}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v3

    check-cast v3, Lnrk;

    .line 34579
    iget-boolean v3, v3, Lnrk;->i:Z

    if-eqz v3, :cond_e

    .line 40089
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move v3, v5

    .line 40091
    goto :goto_6

    .line 40092
    :cond_f
    iget-object v2, v8, Lnrq;->a:Lyom;

    .line 40093
    invoke-virtual {v2, v13}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v2

    check-cast v2, Lnrk;

    .line 40094
    if-eqz v2, :cond_10

    .line 44579
    iget-boolean v2, v2, Lnrk;->i:Z

    if-nez v2, :cond_12

    .line 40095
    :cond_10
    const/4 v2, -0x1

    if-ne v5, v2, :cond_11

    .line 54503
    invoke-virtual {v10}, Lyqu;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 64503
    invoke-virtual {v10}, Lyqu;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 40098
    :cond_11
    invoke-virtual {v10, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    :cond_12
    move v3, v5

    goto :goto_6

    .line 40105
    :cond_13
    const/4 v2, -0x1

    if-eq v5, v2, :cond_14

    .line 8972
    invoke-virtual {v10, v5}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Lyqu;->a(ILjava/lang/Object;)V

    .line 40111
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_7
    if-ltz v3, :cond_7

    .line 40112
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Lyqu;->remove(I)Ljava/lang/Object;

    .line 40111
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_7

    .line 31158
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->e:Lyqu;

    .line 18967
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->J:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 31159
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->e:Lyqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnic;->J:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 31160
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnic;->J:Ljava/lang/Object;

    goto/16 :goto_3

    .line 30017
    :cond_16
    invoke-direct/range {p0 .. p0}, Lnic;->l()Ljava/util/Set;

    move-result-object v2

    .line 30015
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lobk;->a(Lvts;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 30018
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30022
    move-object/from16 v0, p0

    iget-object v3, v0, Lnic;->e:Lyqu;

    .line 38967
    invoke-virtual {v3}, Lyqu;->size()I

    move-result v3

    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lnic;->a(ILjava/util/Collection;I)V

    goto/16 :goto_1

    .line 10914
    :cond_17
    sget-object v2, Lvsg;->b:Lvsg;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 50029
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->K:Lysz;

    if-eqz v2, :cond_18

    .line 50030
    move-object/from16 v0, p0

    iget-object v2, v0, Lnic;->e:Lyqu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnic;->K:Lysz;

    invoke-virtual {v2, v3}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 50038
    :cond_18
    invoke-direct/range {p0 .. p0}, Lnic;->l()Ljava/util/Set;

    move-result-object v2

    .line 50037
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lobk;->a(Lvts;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 50039
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 10916
    :cond_19
    :goto_8
    invoke-static/range {p1 .. p1}, Lobk;->a(Lvts;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnic;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 50043
    :cond_1a
    const/4 v3, 0x0

    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lnic;->a(ILjava/util/Collection;I)V

    goto :goto_8

    .line 10895
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsf;

    .line 707
    sget-object v2, Lvsg;->d:Lvsg;

    invoke-interface {v0, v2}, Lvsf;->a(Lvsg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10288
    invoke-virtual {p0, v0, v0}, Lyrb;->a(Ljava/lang/Object;Lvsf;)V

    goto :goto_0

    .line 709
    :cond_1
    sget-object v2, Lvsg;->e:Lvsg;

    invoke-interface {v0, v2}, Lvsf;->a(Lvsg;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnic;->C:Lsld;

    if-eqz v2, :cond_0

    .line 711
    iget-object v2, p0, Lnic;->C:Lsld;

    invoke-virtual {v2, v0}, Lsld;->a(Lvsf;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 714
    iget-object v2, p0, Lnic;->C:Lsld;

    invoke-virtual {v2}, Lsld;->a()V

    .line 717
    :cond_2
    iget-object v2, p0, Lnic;->C:Lsld;

    invoke-virtual {v2, v0}, Lsld;->b(Lvsf;)V

    goto :goto_0

    .line 720
    :cond_3
    return-void
.end method

.method public final a(Lnro;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 839
    iget-object v0, p0, Lnic;->e:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 845
    :goto_0
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 846
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 20044
    invoke-virtual {v0, v1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 847
    instance-of v3, v0, Lnro;

    if-eqz v3, :cond_5

    check-cast v0, Lnro;

    .line 40028
    iget-object v3, v0, Lnro;->a:Lvuf;

    if-eqz v3, :cond_0

    .line 50028
    iget-object v3, v0, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    if-eqz v3, :cond_0

    .line 60028
    iget-object v3, v0, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    if-eqz v3, :cond_0

    .line 4492
    iget-object v3, v0, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    iget-object v3, v3, Lwlj;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 31259
    :goto_1
    if-eqz v0, :cond_5

    .line 849
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 8956
    iget-object v2, p1, Lnro;->a:Lvuf;

    invoke-virtual {v0, v1, v2}, Lyqu;->a(ILjava/lang/Object;)V

    .line 856
    :cond_1
    :goto_2
    return-void

    .line 14492
    :cond_2
    iget-object v3, p1, Lnro;->a:Lvuf;

    if-eqz v3, :cond_3

    .line 24492
    iget-object v3, p1, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    if-eqz v3, :cond_3

    .line 34492
    iget-object v3, p1, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    if-eqz v3, :cond_3

    .line 44492
    iget-object v3, p1, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    iget-object v3, v3, Lwlj;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    .line 31257
    goto :goto_1

    .line 54492
    :cond_4
    iget-object v0, v0, Lnro;->a:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    iget-object v0, v0, Lwlj;->e:Ljava/lang/String;

    .line 64492
    iget-object v3, p1, Lnro;->a:Lvuf;

    iget-object v3, v3, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    iget-object v3, v3, Lwlj;->e:Ljava/lang/String;

    .line 31259
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 845
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 854
    :cond_6
    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 18956
    iget-object v1, p1, Lnro;->a:Lvuf;

    invoke-virtual {v0, p1, v1}, Lyqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lvsf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 724
    invoke-static {}, Lmqe;->a()V

    .line 725
    sget-object v0, Lvsg;->e:Lvsg;

    invoke-interface {p1, v0}, Lvsf;->a(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnic;->G:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvsg;->b:Lvsg;

    .line 726
    invoke-interface {p1, v0}, Lvsf;->a(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnic;->H:Z

    if-eqz v0, :cond_2

    .line 737
    :cond_1
    :goto_0
    return-void

    .line 731
    :cond_2
    sget-object v0, Lvsg;->e:Lvsg;

    invoke-interface {p1, v0}, Lvsf;->a(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    iput-boolean v1, p0, Lnic;->G:Z

    .line 736
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lyrb;->a(Lvsf;)V

    goto :goto_0

    .line 733
    :cond_4
    sget-object v0, Lvsg;->b:Lvsg;

    invoke-interface {p1, v0}, Lvsf;->a(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    iput-boolean v1, p0, Lnic;->H:Z

    goto :goto_1
.end method

.method final a(Lvts;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1002
    iget-object v0, p1, Lvts;->e:Lvtq;

    .line 1003
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvtq;->a:Lvtp;

    if-eqz v2, :cond_2

    .line 1004
    iget-object v2, p0, Lnic;->O:Lnim;

    iput-boolean v1, v2, Lnim;->a:Z

    .line 1005
    iget-object v1, p0, Lnic;->b:Lnyk;

    iget-object v0, v0, Lvtq;->a:Lvtp;

    invoke-interface {v1, v0}, Lnyk;->a(Lvtp;)V

    .line 1007
    iget-object v0, p0, Lnic;->B:Lnvr;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lnic;->B:Lnvr;

    invoke-virtual {v0}, Lnvr;->a()Z

    move-result v0

    .line 1009
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1010
    iget-object v0, p0, Lnic;->B:Lnvr;

    .line 10137
    iget-object v1, v0, Lnvr;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 10138
    iget-object v1, v0, Lnvr;->f:Landroid/widget/ImageView;

    new-instance v2, Lnvs;

    invoke-direct {v2, v0}, Lnvs;-><init>(Lnvr;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10148
    :cond_0
    iget-object v0, p0, Lnic;->E:Lnvp;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lnic;->E:Lnvp;

    invoke-virtual {v0}, Lnvp;->a()V

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 1016
    :cond_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lvtq;->b:Lvtn;

    if-eqz v2, :cond_6

    .line 1017
    iget-object v2, p0, Lnic;->O:Lnim;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnim;->a:Z

    .line 1020
    iget-object v2, p0, Lnic;->e:Lyqu;

    invoke-virtual {v2}, Lyqu;->b()V

    .line 1021
    iget-object v2, p0, Lnic;->E:Lnvp;

    if-eqz v2, :cond_4

    .line 1022
    iget-object v2, p0, Lnic;->E:Lnvp;

    iget-object v3, v0, Lvtq;->b:Lvtn;

    .line 20035
    iget-object v0, v2, Lnvp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20036
    iget-object v4, v2, Lnvp;->d:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lvtn;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20037
    iget-object v0, v2, Lnvp;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lnvp;->a:Lwaw;

    .line 30052
    iget-object v5, v3, Lvtn;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 30053
    iget-object v5, v3, Lvtn;->a:Lwdt;

    .line 30054
    invoke-static {v5, v4, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvtn;->d:Landroid/text/Spanned;

    .line 30056
    :cond_3
    iget-object v1, v3, Lvtn;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20038
    iget-object v0, v2, Lnvp;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 20039
    iget-object v0, v2, Lnvp;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20040
    :cond_4
    iget-object v0, p0, Lnic;->B:Lnvr;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lnic;->B:Lnvr;

    invoke-virtual {v0}, Lnvr;->b()V

    goto :goto_0

    .line 20036
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 1029
    :cond_6
    iget-object v0, p0, Lnic;->E:Lnvp;

    if-eqz v0, :cond_7

    .line 1030
    iget-object v0, p0, Lnic;->E:Lnvp;

    invoke-virtual {v0}, Lnvp;->a()V

    .line 1032
    :cond_7
    iget-object v0, p0, Lnic;->B:Lnvr;

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lnic;->B:Lnvr;

    invoke-virtual {v0}, Lnvr;->b()V

    goto :goto_0
.end method

.method public final a(Lvuf;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 824
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v1}, Lyqu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 825
    iget-object v1, p0, Lnic;->e:Lyqu;

    .line 20044
    invoke-virtual {v1, v0}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30054
    invoke-static {v1}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40054
    invoke-static {p1}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    iget-object v1, p0, Lnic;->e:Lyqu;

    new-instance v2, Lnro;

    invoke-direct {v2, p1, p2}, Lnro;-><init>(Lvuf;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v2}, Lyqu;->a(ILjava/lang/Object;)V

    .line 833
    :cond_0
    return-void

    .line 824
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 860
    invoke-static {p1}, Lobj;->j(Ljava/lang/Object;)Lwuq;

    move-result-object v1

    .line 861
    if-nez v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    iget-object v2, p0, Lnic;->a:Landroid/content/Context;

    instance-of v2, v2, Lgb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnic;->N:Lnho;

    if-eqz v2, :cond_0

    .line 866
    iget-object v2, p0, Lnic;->N:Lnho;

    iget-object v0, p0, Lnic;->a:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v2, v0, v1, p1}, Lnho;->a(Lgb;Lwuq;Ljava/lang/Object;)V

    .line 870
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lvtp;Lvsm;)Lvok;
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz p3, :cond_1

    iget-object v1, p3, Lvsm;->a:Lvok;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lvsm;->a:Lvok;

    iget-object v1, v1, Lvok;->be:Lxuk;

    if-eqz v1, :cond_1

    .line 497
    iget-object v0, p3, Lvsm;->a:Lvok;

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    iget-object v1, v0, Lvok;->be:Lxuk;

    iput-object p1, v1, Lxuk;->d:Ljava/lang/String;

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lvsm;->a:Lvok;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lvsm;->a:Lvok;

    iget-object v1, v1, Lvok;->bq:Lxsm;

    if-eqz v1, :cond_2

    .line 504
    iget-object v0, p3, Lvsm;->a:Lvok;

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    iget-object v1, v0, Lvok;->bq:Lxsm;

    iget-object v1, v1, Lxsm;->a:Lxur;

    iput-object p1, v1, Lxur;->b:Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lvtp;->c:Lvok;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lvtp;->c:Lvok;

    iget-object v1, v1, Lvok;->be:Lxuk;

    if-eqz v1, :cond_3

    .line 511
    iget-object v0, p2, Lvtp;->c:Lvok;

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, v0, Lvok;->be:Lxuk;

    iput-object p1, v1, Lxuk;->d:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lvtp;->c:Lvok;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvtp;->c:Lvok;

    iget-object v1, v1, Lvok;->bq:Lxsm;

    if-eqz v1, :cond_0

    .line 518
    iget-object v0, p2, Lvtp;->c:Lvok;

    .line 519
    iget-object v1, v0, Lvok;->bq:Lxsm;

    new-instance v2, Lxur;

    invoke-direct {v2}, Lxur;-><init>()V

    iput-object v2, v1, Lxsm;->a:Lxur;

    .line 520
    iget-object v1, v0, Lvok;->bq:Lxsm;

    iget-object v1, v1, Lxsm;->a:Lxur;

    iput-object p1, v1, Lxur;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 927
    invoke-super {p0, p1}, Lyrb;->b(Ljava/util/List;)V

    .line 928
    sget-object v0, Lvsg;->b:Lvsg;

    invoke-virtual {p0, v0}, Lnic;->c(Lvsg;)Lvsf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lnic;->K:Lysz;

    if-nez v0, :cond_0

    .line 930
    new-instance v0, Lysz;

    .line 931
    invoke-virtual {p0}, Lnic;->i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnif;

    invoke-direct {v2}, Lnif;-><init>()V

    new-instance v3, Lnig;

    invoke-direct {v3}, Lnig;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lysz;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lytb;)V

    iput-object v0, p0, Lnic;->K:Lysz;

    .line 943
    :cond_0
    iget-object v0, p0, Lnic;->e:Lyqu;

    const/4 v1, 0x0

    iget-object v2, p0, Lnic;->K:Lysz;

    invoke-virtual {v0, v1, v2}, Lyqu;->add(ILjava/lang/Object;)V

    .line 945
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1197
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 878
    invoke-static {p1}, Lobj;->j(Ljava/lang/Object;)Lwuq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->a:Landroid/content/Context;

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->N:Lnho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lnic;->h:Lvts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->e:Lvtq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->e:Lvtq;

    iget-object v0, v0, Lvtq;->b:Lvtn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnic;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lnic;->g()V

    .line 650
    invoke-virtual {p0}, Lnic;->j()V

    .line 651
    iget-object v0, p0, Lnic;->C:Lsld;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lnic;->C:Lsld;

    invoke-virtual {v0}, Lsld;->a()V

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnic;->h:Lvts;

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnic;->G:Z

    .line 656
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lnic;->h:Lvts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->i:Lvte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->i:Lvte;

    iget-object v0, v0, Lvte;->a:Lvth;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lnic;->h:Lvts;

    iget-object v0, v0, Lvts;->i:Lvte;

    iget-object v0, v0, Lvte;->a:Lvth;

    iput-object v0, p0, Lnic;->J:Ljava/lang/Object;

    .line 1192
    iget-object v0, p0, Lnic;->e:Lyqu;

    iget-object v1, p0, Lnic;->J:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 1207
    iget-object v0, p0, Lnic;->i:Lnik;

    .line 1208
    invoke-interface {v0}, Lnik;->p()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnic;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    .line 1207
    invoke-static {v0, v1, v2, v3}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1211
    return-void
.end method

.method public handleHideEnclosingActionEvent(Losi;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    iget-object v1, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v1}, Lyqu;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 20029
    iget-object v2, p1, Losa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnic;->e:Lyqu;

    .line 30044
    invoke-virtual {v3, v0}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    iget-object v1, p0, Lnic;->e:Lyqu;

    invoke-virtual {v1, v0}, Lyqu;->remove(I)Ljava/lang/Object;

    .line 667
    :cond_0
    return-void

    .line 661
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final m_()Z
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lnic;->g:Loal;

    invoke-virtual {v0}, Loal;->r()I

    move-result v0

    iget-object v1, p0, Lnic;->e:Lyqu;

    .line 10039
    invoke-virtual {v1}, Lyqu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnic;->e:Lyqu;

    .line 20039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1202
    goto :goto_0
.end method
