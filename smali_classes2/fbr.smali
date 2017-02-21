.class public final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgd;
.implements Ltgg;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ListView;

.field public final a:Landroid/content/Context;

.field public final b:Ltbm;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/widget/CheckBox;

.field public f:Lfcl;

.field public g:Ltgl;

.field public h:Ltgi;

.field public i:Ltgi;

.field public j:Ltgi;

.field public k:Ltgi;

.field public l:Ltgh;

.field public m:Ltgk;

.field public n:Ltgj;

.field public o:Ltgk;

.field public p:Ltgi;

.field public q:Lfci;

.field private r:Ltgm;

.field private s:Lwaw;

.field private t:Lzay;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgm;Ltbm;Lwaw;Lzay;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lfbr;->a:Landroid/content/Context;

    .line 315
    iput-object p2, p0, Lfbr;->r:Ltgm;

    .line 316
    iput-object p3, p0, Lfbr;->b:Ltbm;

    .line 317
    iput-object p4, p0, Lfbr;->s:Lwaw;

    .line 318
    iput-object p5, p0, Lfbr;->t:Lzay;

    .line 319
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 1048
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1051
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1052
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lfbx;

    invoke-direct {v2, p3}, Lfbx;-><init>(Ltgi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1058
    if-eqz p4, :cond_0

    .line 1059
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1061
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Lfch;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 1076
    new-instance v0, Lfby;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    const v3, 0x7f040100

    const v4, 0x7f0f00e4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfby;-><init>(Lfbr;Landroid/content/Context;II[Lfch;[Lfch;)V

    .line 1098
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120363

    .line 1099
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1100
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1101
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1098
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lxdf;Ltgl;I)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 617
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10659
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgl;

    iput-object v0, p0, Lfbr;->g:Ltgl;

    .line 20742
    invoke-static {p2}, Lsxh;->a(Lxdf;)Ljava/util/Map;

    move-result-object v1

    .line 20744
    iget-object v0, p0, Lfbr;->b:Ltbm;

    invoke-interface {v0}, Ltbm;->a()Ljava/util/List;

    move-result-object v2

    .line 20745
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20746
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxh;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20751
    :cond_1
    sget-object v0, Ltgs;->a:Ltgt;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30551
    iget-object v0, p2, Lxdf;->f:Lxde;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxdf;->f:Lxde;

    iget-object v0, v0, Lxde;->a:Lvwo;

    if-nez v0, :cond_3

    .line 30553
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 10668
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 10692
    :goto_2
    return v0

    .line 30556
    :cond_3
    iget-object v0, p2, Lxdf;->f:Lxde;

    iget-object v0, v0, Lxde;->a:Lvwo;

    iget-object v0, v0, Lvwo;->a:[Lxbe;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 10676
    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p2, Lxdf;->h:Lxdj;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxdf;->h:Lxdj;

    iget-object v0, v0, Lxdj;->a:Lxco;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lxdf;->h:Lxdj;

    iget-object v0, v0, Lxdj;->a:Lxco;

    iget-boolean v0, v0, Lxco;->a:Z

    if-eqz v0, :cond_5

    .line 40707
    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 40708
    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    const v1, 0x7f120371

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40709
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 40710
    invoke-virtual {v2, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 40711
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 40712
    new-instance v8, Lfck;

    .line 50695
    invoke-direct {v8}, Lfck;-><init>()V

    .line 40713
    iget-object v0, p2, Lxdf;->d:[B

    iput-object v0, v8, Lfck;->a:[B

    .line 40714
    iput-object p1, v8, Lfck;->b:Ljava/lang/String;

    .line 40715
    iput-object v3, v8, Lfck;->c:Ljava/util/List;

    .line 40716
    new-instance v0, Lfca;

    move-object v1, p0

    move v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfca;-><init>(Lfbr;Landroid/app/ProgressDialog;ILjava/util/List;Lxdf;)V

    new-array v1, v7, [Lfck;

    aput-object v8, v1, v6

    .line 40737
    invoke-virtual {v0, v1}, Lfca;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    move v0, v7

    .line 10692
    goto :goto_2

    .line 10689
    :cond_5
    invoke-virtual {p0, p4, v3, v4}, Lfbr;->a(ILjava/util/List;Ljava/util/List;)V

    .line 10690
    invoke-virtual {p0, p2}, Lfbr;->a(Lxdf;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lfck;)Ljava/util/List;
    .locals 20

    .prologue
    .line 363
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbr;->r:Ltgm;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfck;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lfck;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ltgm;->a(Ljava/lang/String;[BZ)Lozv;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 372
    invoke-static {v11}, Ltgm;->a(Lozv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-static {v11}, Ltgm;->b(Lozv;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 374
    :cond_0
    const-string v2, "Invalid offline player response for "

    move-object/from16 v0, p1

    iget-object v3, v0, Lfck;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 401
    :goto_1
    return-object v2

    .line 368
    :catch_0
    move-exception v2

    const-string v2, "Failed to get offline player response for stream selection for "

    move-object/from16 v0, p1

    iget-object v3, v0, Lfck;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 368
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 374
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbr;->r:Ltgm;

    invoke-virtual {v2, v11}, Ltgm;->c(Lozv;)Lozm;
    :try_end_1
    .catch Lrsk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 386
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 389
    move-object/from16 v0, p1

    iget-object v2, v0, Lfck;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsxh;

    .line 390
    move-object/from16 v0, p1

    iget-object v2, v0, Lfck;->c:Ljava/util/List;

    .line 395
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lfck;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    move v9, v2

    .line 20064
    :goto_4
    iget v14, v8, Lsxh;->a:I

    .line 10422
    const/4 v2, -0x1

    invoke-static {v14, v2}, Ltgs;->a(II)I

    move-result v3

    .line 10423
    if-ltz v3, :cond_f

    .line 10424
    invoke-static {v3}, Ltgm;->a(I)Z

    move-result v15

    .line 10425
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbr;->r:Ltgm;

    const v4, 0x7fffffff

    const/4 v6, 0x1

    .line 10431
    invoke-virtual {v11}, Lozv;->j()Lozc;

    move-result-object v7

    .line 10426
    invoke-virtual/range {v2 .. v7}, Ltgm;->a(IILozm;ZLozc;)Loxt;

    move-result-object v16

    .line 10432
    if-eqz v15, :cond_8

    .line 10433
    const/4 v2, 0x0

    move-object v6, v2

    .line 10440
    :goto_5
    if-eqz v16, :cond_5

    if-nez v15, :cond_a

    if-nez v6, :cond_a

    .line 10443
    :cond_5
    const/4 v2, 0x0

    .line 396
    :goto_6
    if-eqz v2, :cond_4

    .line 397
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 382
    :catch_1
    move-exception v2

    const-string v2, "Widevine exception parsing offline player response for "

    move-object/from16 v0, p1

    iget-object v3, v0, Lfck;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 382
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 395
    :cond_7
    const/4 v2, 0x0

    move v9, v2

    goto :goto_4

    .line 10434
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbr;->r:Ltgm;

    if-eqz v9, :cond_9

    .line 10436
    const v4, 0x7fffffff

    :goto_8
    const/4 v6, 0x0

    .line 10439
    invoke-virtual {v11}, Lozv;->j()Lozc;

    move-result-object v7

    .line 10434
    invoke-virtual/range {v2 .. v7}, Ltgm;->a(IILozm;ZLozc;)Loxt;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_9
    move v4, v3

    .line 10436
    goto :goto_8

    .line 10447
    :cond_a
    if-nez v6, :cond_b

    .line 10448
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10450
    :goto_9
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 10451
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50118
    move-object/from16 v0, v16

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v0, v2, Lwds;->j:J

    move-wide/from16 v16, v0

    if-nez v6, :cond_c

    .line 10453
    const-wide/16 v2, 0x0

    .line 60118
    :goto_a
    add-long v16, v16, v2

    .line 10454
    new-instance v3, Lsxh;

    .line 4532
    iget-object v7, v8, Lsxh;->b:Landroid/text/Spanned;

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_d

    .line 10458
    new-instance v2, Landroid/text/SpannedString;

    invoke-static/range {v16 .. v17}, Lnfj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v2

    .line 24933
    :goto_b
    if-eqz v6, :cond_e

    .line 34748
    iget-object v2, v6, Loxt;->a:Lwds;

    iget-boolean v2, v2, Lwds;->u:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbr;->t:Lzay;

    .line 24936
    invoke-virtual {v2}, Lzay;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 24937
    new-instance v2, Lxcn;

    invoke-direct {v2}, Lxcn;-><init>()V

    .line 24939
    new-instance v6, Luyx;

    invoke-direct {v6}, Luyx;-><init>()V

    iput-object v6, v2, Lxcn;->a:Luyx;

    .line 44540
    iget-object v6, v8, Lsxh;->d:[Lxcn;

    const/4 v8, 0x1

    new-array v8, v8, [Lxcn;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v8}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxcn;

    .line 54540
    :goto_c
    invoke-direct {v3, v14, v7, v4, v2}, Lsxh;-><init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lxcn;)V

    move-object v2, v3

    .line 10454
    goto/16 :goto_6

    .line 10449
    :cond_b
    new-instance v2, Landroid/util/Pair;

    .line 30114
    iget-object v3, v6, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40217
    iget-object v4, v6, Loxt;->a:Lwds;

    iget-object v4, v4, Lwds;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 60118
    :cond_c
    iget-object v2, v6, Loxt;->a:Lwds;

    iget-wide v2, v2, Lwds;->j:J

    goto :goto_a

    .line 14536
    :cond_d
    iget-object v2, v8, Lsxh;->c:Landroid/text/Spanned;

    move-object v4, v2

    goto :goto_b

    .line 54540
    :cond_e
    iget-object v2, v8, Lsxh;->d:[Lxcn;

    goto :goto_c

    .line 10463
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v2, v10

    .line 401
    goto/16 :goto_1
.end method

.method final a(ILjava/util/List;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lfbr;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 490
    const v2, 0x7f0401f6

    invoke-virtual {v0, v2, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 492
    const v0, 0x7f0f05de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfbr;->v:Landroid/widget/ListView;

    .line 494
    new-instance v0, Lfcl;

    iget-object v3, p0, Lfbr;->a:Landroid/content/Context;

    iget-object v4, p0, Lfbr;->v:Landroid/widget/ListView;

    invoke-direct {v0, v3, v4}, Lfcl;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lfbr;->f:Lfcl;

    .line 496
    iget-object v0, p0, Lfbr;->v:Landroid/widget/ListView;

    iget-object v3, p0, Lfbr;->f:Lfcl;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 498
    const v0, 0x7f0f05df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbr;->u:Landroid/view/View;

    .line 500
    const v0, 0x7f0f05e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfbr;->e:Landroid/widget/CheckBox;

    .line 502
    const v0, 0x7f0f05e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbr;->G:Landroid/view/View;

    .line 504
    const v0, 0x7f0f05e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfbr;->H:Landroid/widget/ListView;

    .line 506
    new-instance v0, Lfci;

    iget-object v3, p0, Lfbr;->a:Landroid/content/Context;

    iget-object v4, p0, Lfbr;->H:Landroid/widget/ListView;

    iget-object v5, p0, Lfbr;->s:Lwaw;

    invoke-direct {v0, v3, v4, v5}, Lfci;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lwaw;)V

    iput-object v0, p0, Lfbr;->q:Lfci;

    .line 508
    iget-object v0, p0, Lfbr;->H:Landroid/widget/ListView;

    iget-object v3, p0, Lfbr;->q:Lfci;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 510
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120381

    .line 511
    invoke-virtual {v0, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1200eb

    .line 512
    invoke-virtual {v0, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->d:Landroid/app/AlertDialog;

    .line 517
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lfbr;->f:Lfcl;

    invoke-virtual {v0, p2}, Lfcl;->a(Ljava/util/List;)V

    .line 10539
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10540
    iget-object v0, p0, Lfbr;->q:Lfci;

    .line 30253
    invoke-virtual {v0, v1}, Lfci;->setNotifyOnChange(Z)V

    .line 30254
    invoke-virtual {v0}, Lfci;->clear()V

    .line 30255
    invoke-virtual {v0}, Lfci;->notifyDataSetChanged()V

    .line 30256
    iget-object v0, v0, Lfci;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 30257
    iget-object v0, p0, Lfbr;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v1

    .line 10547
    :goto_0
    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lfbr;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lfbr;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lfbr;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    :goto_1
    iget-object v0, p0, Lfbr;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 60758
    iget-object v0, p0, Lfbr;->b:Ltbm;

    invoke-interface {v0}, Ltbm;->d()I

    move-result v0

    .line 60759
    iget-object v2, p0, Lfbr;->f:Lfcl;

    invoke-virtual {v2, v0}, Lfcl;->a(I)Z

    .line 60761
    iget-object v0, p0, Lfbr;->q:Lfci;

    invoke-virtual {v0}, Lfci;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 60762
    new-instance v0, Lxbe;

    invoke-direct {v0}, Lxbe;-><init>()V

    .line 60763
    iget-object v2, p0, Lfbr;->b:Ltbm;

    invoke-interface {v2}, Ltbm;->i()I

    move-result v2

    iput v2, v0, Lxbe;->a:I

    .line 60764
    iget-object v2, p0, Lfbr;->q:Lfci;

    .line 4691
    invoke-virtual {v2, v0}, Lfci;->a(Lxbe;)V

    .line 60766
    :cond_2
    iget-object v0, p0, Lfbr;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 535
    return-void

    .line 10545
    :cond_3
    iget-object v0, p0, Lfbr;->q:Lfci;

    .line 50260
    invoke-virtual {v0, v1}, Lfci;->setNotifyOnChange(Z)V

    .line 50261
    invoke-virtual {v0}, Lfci;->clear()V

    .line 50262
    invoke-virtual {v0, p3}, Lfci;->addAll(Ljava/util/Collection;)V

    .line 50263
    invoke-virtual {v0}, Lfci;->notifyDataSetChanged()V

    .line 50264
    iget-object v0, v0, Lfci;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 50265
    iget-object v0, p0, Lfbr;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10547
    const/4 v0, 0x1

    goto :goto_0

    .line 526
    :cond_4
    iget-object v0, p0, Lfbr;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lfbr;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lfbr;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lxdf;Louk;Ltgl;)V
    .locals 1

    .prologue
    .line 631
    const v0, 0x7f1200bb

    invoke-direct {p0, p1, p2, p4, v0}, Lfbr;->a(Ljava/lang/String;Lxdf;Ltgl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p2, p3}, Ltga;->a(Lxdf;Louk;)V

    .line 638
    :cond_0
    return-void
.end method

.method public final a(Ltgh;)V
    .locals 5

    .prologue
    .line 850
    iget-object v0, p0, Lfbr;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 851
    const/4 v0, 0x1

    new-array v0, v0, [Lfch;

    const/4 v1, 0x0

    new-instance v2, Lfch;

    const v3, 0x7f1200ce

    const v4, 0x7f02028e

    invoke-direct {v2, v3, v4}, Lfch;-><init>(II)V

    aput-object v2, v0, v1

    .line 856
    new-instance v1, Lfce;

    invoke-direct {v1, p0}, Lfce;-><init>(Lfbr;)V

    .line 864
    invoke-direct {p0, v0, v1}, Lfbr;->a([Lfch;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->B:Landroid/app/AlertDialog;

    .line 867
    :cond_0
    iput-object p1, p0, Lfbr;->l:Ltgh;

    .line 868
    iget-object v0, p0, Lfbr;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 869
    return-void
.end method

.method public final a(Ltgi;)V
    .locals 6

    .prologue
    .line 770
    iput-object p1, p0, Lfbr;->p:Ltgi;

    .line 771
    iget-object v0, p0, Lfbr;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 772
    new-instance v3, Lfcb;

    invoke-direct {v3, p0}, Lfcb;-><init>(Lfbr;)V

    .line 781
    const v0, 0x7f120359

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120358

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1200eb

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120381

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 781
    invoke-direct/range {v0 .. v5}, Lfbr;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->F:Landroid/app/AlertDialog;

    .line 789
    :cond_0
    iget-object v0, p0, Lfbr;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 790
    return-void
.end method

.method public final a(Ltgj;)V
    .locals 5

    .prologue
    .line 984
    iget-object v0, p0, Lfbr;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x2

    new-array v0, v0, [Lfch;

    const/4 v1, 0x0

    new-instance v2, Lfch;

    const v3, 0x7f1204fb

    const v4, 0x7f02028e

    invoke-direct {v2, v3, v4}, Lfch;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfch;

    const v3, 0x7f120484

    const v4, 0x7f02028d

    invoke-direct {v2, v3, v4}, Lfch;-><init>(II)V

    aput-object v2, v0, v1

    .line 993
    new-instance v1, Lfbw;

    invoke-direct {v1, p0}, Lfbw;-><init>(Lfbr;)V

    .line 1010
    invoke-direct {p0, v0, v1}, Lfbr;->a([Lfch;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->D:Landroid/app/AlertDialog;

    .line 1013
    :cond_0
    iput-object p1, p0, Lfbr;->n:Ltgj;

    .line 1014
    iget-object v0, p0, Lfbr;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1015
    return-void
.end method

.method public final a(Ltgk;)V
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Lfbr;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Lfcf;

    invoke-direct {v0, p0}, Lfcf;-><init>(Lfbr;)V

    .line 882
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12047e

    .line 883
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    const/4 v3, 0x0

    .line 884
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12047c

    .line 885
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->C:Landroid/app/AlertDialog;

    .line 889
    :cond_0
    iput-object p1, p0, Lfbr;->m:Ltgk;

    .line 890
    iget-object v0, p0, Lfbr;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 891
    return-void
.end method

.method final a(Lxdf;)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lfbr;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 567
    iget-object v0, p0, Lfbr;->w:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lfbz;

    invoke-direct {v0, p0}, Lfbz;-><init>(Lfbr;)V

    iput-object v0, p0, Lfbr;->w:Landroid/view/View$OnClickListener;

    .line 604
    iget-object v0, p0, Lfbr;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lfbr;->w:Landroid/view/View$OnClickListener;

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lfbr;->s:Lwaw;

    iget-object v1, p1, Lxdf;->g:[Lvok;

    invoke-static {v0, v1, p1}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 610
    return-void
.end method

.method public final a(Lxdf;Louk;Ltgl;)V
    .locals 2

    .prologue
    .line 645
    const/4 v0, 0x0

    const v1, 0x7f1200b3

    invoke-direct {p0, v0, p1, p3, v1}, Lfbr;->a(Ljava/lang/String;Lxdf;Ltgl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-static {p1, p2}, Ltga;->a(Lxdf;Louk;)V

    .line 652
    :cond_0
    return-void
.end method

.method public final b(Ltgi;)V
    .locals 6

    .prologue
    .line 794
    iput-object p1, p0, Lfbr;->j:Ltgi;

    .line 795
    iget-object v0, p0, Lfbr;->x:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 796
    new-instance v3, Lfcc;

    invoke-direct {v3, p0}, Lfcc;-><init>(Lfbr;)V

    .line 809
    const v0, 0x7f120488

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120487

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1200eb

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120483

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 809
    invoke-direct/range {v0 .. v5}, Lfbr;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->x:Landroid/app/AlertDialog;

    .line 817
    :cond_0
    iget-object v0, p0, Lfbr;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 818
    return-void
.end method

.method public final b(Ltgk;)V
    .locals 4

    .prologue
    .line 895
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v0, Lfcg;

    invoke-direct {v0, p1}, Lfcg;-><init>(Ltgk;)V

    .line 902
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120369

    .line 903
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    const/4 v3, 0x0

    .line 904
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120381

    .line 905
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 907
    return-void
.end method

.method public final c(Ltgi;)V
    .locals 6

    .prologue
    .line 822
    iput-object p1, p0, Lfbr;->h:Ltgi;

    .line 823
    iget-object v0, p0, Lfbr;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 824
    new-instance v3, Lfcd;

    invoke-direct {v3, p0}, Lfcd;-><init>(Lfbr;)V

    .line 835
    const v0, 0x7f1204e4

    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1204e3

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1204e0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1204df

    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 835
    invoke-direct/range {v0 .. v5}, Lfbr;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->z:Landroid/app/AlertDialog;

    .line 843
    :cond_0
    iget-object v0, p0, Lfbr;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 844
    return-void
.end method

.method public final c(Ltgk;)V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lfbr;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lfbr;)V

    .line 920
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12047e

    .line 921
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120362

    .line 922
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    const/4 v3, 0x0

    .line 923
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12047c

    .line 924
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->E:Landroid/app/AlertDialog;

    .line 928
    :cond_0
    iput-object p1, p0, Lfbr;->o:Ltgk;

    .line 929
    iget-object v0, p0, Lfbr;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 930
    return-void
.end method

.method public final d(Ltgi;)V
    .locals 6

    .prologue
    .line 935
    iput-object p1, p0, Lfbr;->k:Ltgi;

    .line 936
    iget-object v0, p0, Lfbr;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 937
    new-instance v3, Lfbu;

    invoke-direct {v3, p0}, Lfbu;-><init>(Lfbr;)V

    .line 946
    const v0, 0x7f120486

    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120485

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1200eb

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120483

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 946
    invoke-direct/range {v0 .. v5}, Lfbr;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->y:Landroid/app/AlertDialog;

    .line 954
    :cond_0
    iget-object v0, p0, Lfbr;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 955
    return-void
.end method

.method public final e(Ltgi;)V
    .locals 6

    .prologue
    .line 959
    iput-object p1, p0, Lfbr;->i:Ltgi;

    .line 960
    iget-object v0, p0, Lfbr;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 961
    new-instance v3, Lfbv;

    invoke-direct {v3, p0}, Lfbv;-><init>(Lfbr;)V

    .line 970
    const v0, 0x7f1204e2

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1204e1

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1204e0

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1204df

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 970
    invoke-direct/range {v0 .. v5}, Lfbr;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ltgi;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->A:Landroid/app/AlertDialog;

    .line 978
    :cond_0
    iget-object v0, p0, Lfbr;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 979
    return-void
.end method

.method public final f(Ltgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1019
    iget-object v0, p0, Lfbr;->b:Ltbm;

    invoke-interface {v0}, Ltbm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10322
    iget-object v0, p0, Lfbr;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 10323
    iget-object v0, p0, Lfbr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10326
    const v1, 0x7f0401f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10328
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfbr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120381

    .line 10329
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200eb

    .line 10330
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120511

    .line 10331
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120510

    .line 10332
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10333
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10334
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfbr;->c:Landroid/app/AlertDialog;

    .line 20341
    :cond_0
    iget-object v0, p0, Lfbr;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 20342
    iget-object v0, p0, Lfbr;->c:Landroid/app/AlertDialog;

    const v1, 0x7f0f05db

    .line 20343
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 20345
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20346
    iget-object v1, p0, Lfbr;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 20347
    new-instance v2, Lfbs;

    invoke-direct {v2, p0, v0, p1}, Lfbs;-><init>(Lfbr;Landroid/widget/CheckBox;Ltgi;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20357
    :goto_0
    return-void

    .line 1025
    :cond_1
    invoke-interface {p1}, Ltgi;->a()V

    goto :goto_0
.end method
