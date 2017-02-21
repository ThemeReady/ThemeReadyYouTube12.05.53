.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbxm;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Losu;)Lclu;
    .locals 2

    .prologue
    .line 1607
    invoke-virtual {p1}, Losu;->A()Lwvt;

    move-result-object v0

    .line 1608
    iget-object v1, v0, Lwvt;->H:Lwxn;

    if-nez v1, :cond_1

    .line 1609
    iget-object v0, p1, Losu;->d:Losr;

    .line 2289
    iget-object v1, v0, Losr;->h:Lwxn;

    if-nez v1, :cond_0

    .line 2290
    new-instance v1, Lwxn;

    invoke-direct {v1}, Lwxn;-><init>()V

    iput-object v1, v0, Losr;->h:Lwxn;

    .line 2292
    :cond_0
    iget-object v0, v0, Losr;->h:Lwxn;

    .line 581
    :goto_0
    iget-boolean v1, v0, Lwxn;->a:Z

    if-eqz v1, :cond_2

    .line 582
    new-instance v1, Lclv;

    invoke-direct {v1, p0, v0}, Lclv;-><init>(Landroid/content/Context;Lwxn;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 1610
    :cond_1
    iget-object v0, v0, Lwvt;->H:Lwxn;

    goto :goto_0

    .line 583
    :cond_2
    new-instance v0, Lclw;

    invoke-direct {v0}, Lclw;-><init>()V

    goto :goto_1
.end method

.method static a(Lcys;)Lcyr;
    .locals 4

    .prologue
    .line 647
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbxm;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcys;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcyr;

    move-result-object v0

    return-object v0
.end method

.method static a(Lsfh;Lmue;Lqqz;Loso;)Ldfz;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Ldfz;

    invoke-direct {v0, p0, p1, p2, p3}, Ldfz;-><init>(Lsfh;Lmue;Lqqz;Loso;)V

    return-object v0
.end method

.method static a(Laalv;Lnco;Lmpd;)Ldpq;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Ldpq;

    invoke-direct {v0, p0, p1, p2}, Ldpq;-><init>(Laalv;Lnco;Lmpd;)V

    return-object v0
.end method

.method static a(Leoj;)Leos;
    .locals 0

    .prologue
    .line 561
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lmoa;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 600
    sget-object v3, Lotb;->b:Ljava/util/Set;

    .line 601
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    invoke-static {v0}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 609
    const-string v0, "phone"

    .line 610
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 611
    if-eqz v0, :cond_2

    .line 612
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-static {v1}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 618
    goto :goto_0

    .line 624
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p2, Lmoa;->a:Lndy;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Lndy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 627
    invoke-static {v0}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 640
    goto :goto_0
.end method

.method protected static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 415
    return-object v0
.end method

.method static a(Ljuj;Ljrf;)Ljui;
    .locals 1

    .prologue
    .line 553
    invoke-interface {p1}, Ljrf;->a()Ljre;

    move-result-object v0

    invoke-interface {p0, v0}, Ljuj;->a(Ljuh;)Ljuj;

    .line 554
    invoke-interface {p0}, Ljuj;->a()Ljui;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Losu;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Llcg;
    .locals 2

    .prologue
    .line 1208
    invoke-virtual {p1}, Losu;->A()Lwvt;

    move-result-object v0

    .line 1209
    iget-object v1, v0, Lwvt;->j:Lvec;

    if-nez v1, :cond_1

    .line 1211
    iget-object v0, p1, Losu;->d:Losr;

    .line 2177
    iget-object v1, v0, Losr;->f:Lvec;

    if-nez v1, :cond_0

    .line 2178
    new-instance v1, Lvec;

    invoke-direct {v1}, Lvec;-><init>()V

    iput-object v1, v0, Losr;->f:Lvec;

    .line 2180
    :cond_0
    iget-object v0, v0, Losr;->f:Lvec;

    .line 1213
    :goto_0
    iget v0, v0, Lvec;->a:I

    if-eqz v0, :cond_2

    .line 428
    new-instance v0, Llca;

    invoke-direct {v0, p0, p2, p3}, Llca;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 433
    :goto_1
    return-object v0

    .line 1212
    :cond_1
    iget-object v0, v0, Lwvt;->j:Lvec;

    goto :goto_0

    .line 433
    :cond_2
    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    goto :goto_1
.end method

.method static a(Ljava/util/concurrent/Executor;Lsgu;)Lpae;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lpae;

    invoke-direct {v0, p0, p1}, Lpae;-><init>(Ljava/util/concurrent/Executor;Lsgu;)V

    return-object v0
.end method

.method static a(Lpas;)Lpan;
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 377
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Lpan;

    new-instance v2, Lpao;

    invoke-direct {v2}, Lpao;-><init>()V

    invoke-direct {v1, v2, v0}, Lpan;-><init>(Lote;Ljava/util/Collection;)V

    .line 381
    return-object v1
.end method

.method static a(Lpbb;Lpaz;Lsfo;Lmtl;Losu;)Lpdr;
    .locals 6

    .prologue
    .line 345
    new-instance v0, Lpdr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpdr;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;)V

    return-object v0
.end method

.method static a(Lyzw;Lpbb;Lmtl;Ljava/util/Set;Lzay;)Lpds;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lzbg;

    invoke-direct {v0, p1, p2, p3, p4}, Lzbg;-><init>(Lpbb;Lmtl;Ljava/util/Set;Lzay;)V

    .line 367
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpds;

    invoke-direct {v0, p1, p2, p3}, Lpds;-><init>(Lpbb;Lmtl;Ljava/util/Set;)V

    goto :goto_0
.end method

.method static a(Lpbb;Lpaz;Lsfo;Lmtl;)Lpmf;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lpmf;

    invoke-direct {v0, p0, p1, p2, p3}, Lpmf;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    return-object v0
.end method

.method static a(Lpmn;Lzbj;Lyzw;)Lpml;
    .locals 16

    .prologue
    .line 692
    invoke-virtual/range {p2 .. p2}, Lyzw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    new-instance v1, Lzbh;

    move-object/from16 v0, p1

    iget-object v2, v0, Lzbj;->a:Laalv;

    .line 1091
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    move-object/from16 v0, p1

    iget-object v3, v0, Lzbj;->b:Laalv;

    .line 1092
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    move-object/from16 v0, p1

    iget-object v4, v0, Lzbj;->c:Laalv;

    .line 1093
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmr;

    move-object/from16 v0, p1

    iget-object v5, v0, Lzbj;->d:Laalv;

    .line 1094
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    move-object/from16 v0, p1

    iget-object v6, v0, Lzbj;->e:Laalv;

    .line 1095
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    move-object/from16 v0, p1

    iget-object v7, v0, Lzbj;->f:Laalv;

    .line 1096
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    move-object/from16 v0, p1

    iget-object v8, v0, Lzbj;->g:Laalv;

    .line 1097
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lzbj;->h:Laalv;

    .line 1098
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozp;

    move-object/from16 v0, p1

    iget-object v10, v0, Lzbj;->i:Laalv;

    .line 1099
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpmk;

    move-object/from16 v0, p1

    iget-object v11, v0, Lzbj;->j:Laalv;

    .line 1100
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losu;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losu;

    move-object/from16 v0, p1

    iget-object v12, v0, Lzbj;->k:Laalv;

    move-object/from16 v0, p1

    iget-object v13, v0, Lzbj;->l:Laalv;

    .line 1102
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzay;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzay;

    move-object/from16 v0, p1

    iget-object v14, v0, Lzbj;->m:Laalv;

    .line 1103
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmpd;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmpd;

    invoke-direct/range {v1 .. v14}, Lzbh;-><init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Losu;Laalv;Lzay;Lmpd;)V

    .line 2097
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lpml;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpmn;->a:Laalv;

    .line 2098
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpmn;->b:Laalv;

    .line 2099
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpmn;->c:Laalv;

    .line 2100
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpmn;->d:Laalv;

    .line 2101
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpmn;->e:Laalv;

    .line 2102
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpmn;->f:Laalv;

    .line 2103
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpmn;->g:Laalv;

    .line 2104
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpmn;->h:Laalv;

    .line 2105
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpmn;->i:Laalv;

    .line 2106
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpmk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpmn;->j:Laalv;

    .line 2107
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losu;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Losu;

    invoke-direct/range {v1 .. v11}, Lpml;-><init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Losu;)V

    goto/16 :goto_0
.end method

.method static a(Lyzw;Laalv;Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;)Lpnr;
    .locals 9

    .prologue
    .line 298
    invoke-virtual {p0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpnr;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lpnr;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;)V

    goto :goto_0
.end method

.method static a(Lppt;)Lppg;
    .locals 1

    .prologue
    .line 440
    new-instance v0, Lppg;

    invoke-direct {v0, p0}, Lppg;-><init>(Lppt;)V

    return-object v0
.end method

.method static a(Lyzw;Laalv;Lpbb;Lmtl;Lpan;)Lppz;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {p1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lppz;

    invoke-direct {v0, p2, p3, p4}, Lppz;-><init>(Lpbb;Lmtl;Lpan;)V

    goto :goto_0
.end method

.method static a(Lmsu;Lpsd;)Lpry;
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lpry;

    invoke-direct {v0, p0, p1}, Lpry;-><init>(Lmsu;Lpsd;)V

    return-object v0
.end method

.method static a(Loso;Landroid/content/SharedPreferences;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lepc;Lprq;)Lpsb;
    .locals 11

    .prologue
    .line 473
    new-instance v1, Lepe;

    invoke-direct {v1, p1, p0}, Lepe;-><init>(Landroid/content/SharedPreferences;Loso;)V

    .line 475
    const-string v0, "androidyt"

    .line 1039
    iput-object v0, v1, Lprt;->c:Ljava/lang/String;

    .line 2059
    const/4 v0, 0x1

    iput-boolean v0, v1, Lprt;->e:Z

    .line 3067
    const/4 v0, 0x0

    iput-boolean v0, v1, Lprt;->f:Z

    .line 4051
    const/4 v0, 0x0

    iput-boolean v0, v1, Lprt;->d:Z

    .line 4052
    new-instance v0, Lpsb;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpsb;-><init>(Lprt;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lprw;Lprq;)V

    return-object v0
.end method

.method static a(Ljava/io/File;)Lpsd;
    .locals 2

    .prologue
    .line 449
    new-instance v0, Lpsd;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lsfh;)Lsfj;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lsfj;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lsfj;-><init>(Lsfh;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lmpd;Ljava/util/concurrent/Executor;Lsgz;Lsdk;)Lsgu;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lsgu;

    invoke-direct {v0, p0, p1, p2, p3}, Lsgu;-><init>(Lmpd;Ljava/util/concurrent/Executor;Lsgz;Lsdk;)V

    return-object v0
.end method

.method static a(Lslm;Lcnz;)Lslj;
    .locals 10

    .prologue
    .line 270
    const-string v2, "414843287017"

    .line 1053
    new-instance v0, Lslj;

    iget-object v1, p0, Lslm;->a:Laalv;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqw;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqw;

    const/4 v3, 0x2

    .line 1055
    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lslm;->b:Laalv;

    .line 1056
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lslm;->c:Laalv;

    .line 1057
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmf;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmf;

    iget-object v5, p0, Lslm;->d:Laalv;

    .line 1058
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lslm;->e:Laalv;

    .line 1059
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndq;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndq;

    const/4 v7, 0x7

    .line 1060
    invoke-static {p1, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskn;

    iget-object v8, p0, Lslm;->f:Laalv;

    .line 1061
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lslj;-><init>(Lmqw;Ljava/lang/String;Landroid/content/SharedPreferences;Lpmf;Ljava/util/concurrent/Executor;Lndq;Lskn;Landroid/content/Context;)V

    .line 1053
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/SharedPreferences;Losu;Laalv;Lcmu;)Lyoc;
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p2}, Losu;->g()Lvdk;

    move-result-object v2

    .line 706
    iget-boolean v0, v2, Lvdk;->b:Z

    if-nez v0, :cond_0

    const-string v0, "enable_glide_image_manager"

    const/4 v1, 0x0

    .line 707
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    new-instance v0, Lcml;

    invoke-direct {v0, p0, p3, v2, p4}, Lcml;-><init>(Landroid/content/Context;Laalv;Lvdk;Lcmu;)V

    .line 710
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lynx;

    invoke-interface {p3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    invoke-direct {v1, v0, v2}, Lynx;-><init>(Lsgf;Lvdk;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lzaj;)Lzaj;
    .locals 0

    .prologue
    .line 683
    return-object p0
.end method

.method static a(Landroid/content/Context;)Lzgi;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lzgi;

    invoke-direct {v0}, Lzgi;-><init>()V

    .line 218
    new-instance v1, Lzep;

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lzep;-><init>(Landroid/content/ContentResolver;)V

    .line 218
    invoke-virtual {v0, v1}, Lzgi;->a(Lzgh;)V

    .line 220
    new-instance v1, Lzfp;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lzfp;-><init>(Landroid/content/ContentResolver;)V

    .line 220
    invoke-virtual {v0, v1}, Lzgi;->a(Lzgh;)V

    .line 222
    new-instance v1, Lolw;

    invoke-direct {v1, p0}, Lolw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzgi;->a(Lzgh;)V

    .line 224
    return-object v0
.end method

.method static b(Landroid/content/Context;)Landroid/provider/SearchRecentSuggestions;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/provider/SearchRecentSuggestions;

    const-string v1, "com.google.android.youtube.SuggestionProvider"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/provider/SearchRecentSuggestions;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method static b()Lmqg;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Leol;

    invoke-direct {v0}, Leol;-><init>()V

    return-object v0
.end method

.method static b(Lpbb;Lpaz;Lsfo;Lmtl;)Lpmd;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lpmd;

    invoke-direct {v0, p0, p1, p2, p3}, Lpmd;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    return-object v0
.end method

.method static b(Loso;Landroid/content/SharedPreferences;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lepc;Lprq;)Lpsb;
    .locals 11

    .prologue
    .line 508
    new-instance v1, Lepe;

    invoke-direct {v1, p1, p0}, Lepe;-><init>(Landroid/content/SharedPreferences;Loso;)V

    .line 510
    const-string v0, "youtube-android"

    .line 1039
    iput-object v0, v1, Lprt;->c:Ljava/lang/String;

    .line 2059
    const/4 v0, 0x0

    iput-boolean v0, v1, Lprt;->e:Z

    .line 3067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lprt;->f:Z

    .line 4051
    const/4 v0, 0x1

    iput-boolean v0, v1, Lprt;->d:Z

    .line 4052
    new-instance v0, Lpsb;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpsb;-><init>(Lprt;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lprw;Lprq;)V

    return-object v0
.end method

.method static b(Lsfh;)Lsfj;
    .locals 2

    .prologue
    .line 543
    new-instance v0, Lsfj;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lsfj;-><init>(Lsfh;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 657
    const/4 v0, 0x0

    .line 660
    invoke-static {p0}, Lchv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 657
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static c(Lpbb;Lpaz;Lsfo;Lmtl;)Lpit;
    .locals 6

    .prologue
    .line 671
    new-instance v0, Lpit;

    sget-object v5, Lpan;->a:Lpan;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpit;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Lpan;)V

    return-object v0
.end method
