.class public final Lgcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field public final a:Ltge;

.field public final b:Ltcd;

.field public final c:Ljava/lang/String;

.field public final d:Lewt;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Landroid/content/Context;

.field private l:Lmpd;

.field private m:Lmue;

.field private n:Lede;

.field private o:Luiv;

.field private p:Ltgb;

.field private q:Ltby;

.field private r:Lyoc;

.field private s:Ljava/lang/String;

.field private t:Louk;

.field private u:Lnco;

.field private v:Lecu;

.field private w:Ledl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lnco;Lecu;Lewu;Ledl;)V
    .locals 9

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lgcv;->k:Landroid/content/Context;

    .line 567
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iput-object v1, p0, Lgcv;->l:Lmpd;

    .line 568
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iput-object v1, p0, Lgcv;->m:Lmue;

    .line 569
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    iput-object v1, p0, Lgcv;->n:Lede;

    .line 570
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    iput-object v1, p0, Lgcv;->o:Luiv;

    .line 572
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltge;

    iput-object v1, p0, Lgcv;->a:Ltge;

    .line 574
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    iput-object v1, p0, Lgcv;->p:Ltgb;

    .line 575
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltby;

    iput-object v1, p0, Lgcv;->q:Ltby;

    .line 576
    invoke-interface/range {p8 .. p8}, Ltby;->h()Ltcd;

    move-result-object v1

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcd;

    iput-object v1, p0, Lgcv;->b:Ltcd;

    .line 577
    invoke-static/range {p9 .. p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iput-object v1, p0, Lgcv;->r:Lyoc;

    .line 578
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, p0, Lgcv;->t:Louk;

    .line 579
    move-object/from16 v0, p11

    iput-object v0, p0, Lgcv;->c:Ljava/lang/String;

    .line 580
    move-object/from16 v0, p12

    iput-object v0, p0, Lgcv;->s:Ljava/lang/String;

    .line 581
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iput-object v1, p0, Lgcv;->u:Lnco;

    .line 583
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecu;

    iput-object v1, p0, Lgcv;->v:Lecu;

    .line 585
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledl;

    iput-object v1, p0, Lgcv;->w:Ledl;

    .line 587
    new-instance v1, Lgcw;

    invoke-direct {v1, p0}, Lgcw;-><init>(Lgcv;)V

    .line 595
    new-instance v2, Lgcx;

    invoke-direct {v2, p0}, Lgcx;-><init>(Lgcv;)V

    .line 606
    new-instance v3, Lgcy;

    move-object/from16 v0, p11

    invoke-direct {v3, p0, v0}, Lgcy;-><init>(Lgcv;Ljava/lang/String;)V

    .line 614
    new-instance v4, Lgcz;

    invoke-direct {v4, p0}, Lgcz;-><init>(Lgcv;)V

    .line 622
    new-instance v5, Lgda;

    invoke-direct {v5, p0}, Lgda;-><init>(Lgcv;)V

    .line 630
    new-instance v6, Lgdb;

    invoke-direct {v6, p0}, Lgdb;-><init>(Lgcv;)V

    .line 1454
    new-instance v7, Lewt;

    move-object/from16 v0, p15

    iget-object v8, v0, Lewu;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lewt;-><init>(Landroid/app/Activity;)V

    iput-object v7, p0, Lgcv;->d:Lewt;

    .line 642
    iget-object v7, p0, Lgcv;->d:Lewt;

    new-instance v8, Lgdc;

    invoke-direct {v8, p0}, Lgdc;-><init>(Lgcv;)V

    .line 2125
    iput-object v8, v7, Lewt;->d:Lexb;

    .line 2126
    iget-object v7, p0, Lgcv;->d:Lewt;

    const v8, 0x7f12030b

    invoke-virtual {v7, v8, v6}, Lewt;->a(ILexa;)I

    move-result v6

    iput v6, p0, Lgcv;->j:I

    .line 684
    iget-object v6, p0, Lgcv;->d:Lewt;

    const v7, 0x7f120397

    invoke-virtual {v6, v7, v4}, Lewt;->a(ILexa;)I

    move-result v4

    iput v4, p0, Lgcv;->e:I

    .line 685
    iget-object v4, p0, Lgcv;->d:Lewt;

    const v6, 0x7f120492

    invoke-virtual {v4, v6, v5}, Lewt;->a(ILexa;)I

    move-result v4

    iput v4, p0, Lgcv;->f:I

    .line 686
    iget-object v4, p0, Lgcv;->d:Lewt;

    const v5, 0x7f12047d

    invoke-virtual {v4, v5, v2}, Lewt;->a(ILexa;)I

    move-result v2

    iput v2, p0, Lgcv;->g:I

    .line 687
    iget-object v2, p0, Lgcv;->d:Lewt;

    const v4, 0x7f12036a

    invoke-virtual {v2, v4, v3}, Lewt;->a(ILexa;)I

    move-result v2

    iput v2, p0, Lgcv;->h:I

    .line 690
    iget-object v2, p0, Lgcv;->d:Lewt;

    const v3, 0x7f120482

    invoke-virtual {v2, v3, v1}, Lewt;->a(ILexa;)I

    move-result v1

    iput v1, p0, Lgcv;->i:I

    .line 691
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyqg;
    .locals 18

    .prologue
    .line 1695
    new-instance v1, Lgct;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->k:Landroid/content/Context;

    new-instance v3, Lcwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgcv;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcwh;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lgcv;->m:Lmue;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgcv;->n:Lede;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgcv;->o:Luiv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgcv;->a:Ltge;

    move-object/from16 v0, p0

    iget-object v8, v0, Lgcv;->p:Ltgb;

    move-object/from16 v0, p0

    iget-object v9, v0, Lgcv;->q:Ltby;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgcv;->r:Lyoc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgcv;->t:Louk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgcv;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgcv;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgcv;->d:Lewt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgcv;->u:Lnco;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgcv;->v:Lecu;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lgcv;->w:Ledl;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lgct;-><init>(Landroid/content/Context;Lyqj;Lmue;Lede;Luiv;Ltge;Ltgb;Ltby;Lyoc;Louk;Ljava/lang/String;Ljava/lang/String;Lewt;Lnco;Lecu;Ledl;)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v2, v0, Lgcv;->l:Lmpd;

    invoke-virtual {v2, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1713
    return-object v1
.end method
