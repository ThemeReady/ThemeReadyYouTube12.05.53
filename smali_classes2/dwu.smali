.class public final Ldwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;

.field private l:Laalv;

.field private m:Laalv;

.field private n:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->a:Laalv;

    .line 78
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->b:Laalv;

    .line 79
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->c:Laalv;

    .line 80
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->d:Laalv;

    .line 81
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->e:Laalv;

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {p6, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->f:Laalv;

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {p7, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->g:Laalv;

    .line 86
    const/16 v0, 0x8

    .line 87
    invoke-static {p8, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->h:Laalv;

    .line 88
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->i:Laalv;

    .line 89
    const/16 v0, 0xa

    invoke-static {p10, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->j:Laalv;

    .line 90
    const/16 v0, 0xb

    invoke-static {p11, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->k:Laalv;

    .line 91
    const/16 v0, 0xc

    invoke-static {p12, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->l:Laalv;

    .line 92
    const/16 v0, 0xd

    invoke-static {p13, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->m:Laalv;

    .line 93
    const/16 v0, 0xe

    .line 94
    invoke-static {p14, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldwu;->n:Laalv;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 19

    .prologue
    .line 2099
    new-instance v2, Ldwp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldwu;->a:Laalv;

    .line 2100
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwu;->b:Laalv;

    .line 2101
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmei;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmei;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldwu;->c:Laalv;

    .line 2102
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnaa;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldwu;->d:Laalv;

    .line 2103
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpd;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpd;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldwu;->e:Laalv;

    .line 2104
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losb;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Losb;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldwu;->f:Laalv;

    .line 2105
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhb;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldwu;->g:Laalv;

    .line 2106
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfmi;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldwu;->h:Laalv;

    .line 2107
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmew;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmew;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldwu;->i:Laalv;

    .line 2108
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfo;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsfo;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldwu;->j:Laalv;

    .line 2109
    invoke-interface {v12}, Laalv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsfy;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsfy;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldwu;->k:Laalv;

    .line 2110
    invoke-interface {v13}, Laalv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltca;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltca;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldwu;->l:Laalv;

    .line 2111
    invoke-interface {v14}, Laalv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmue;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmue;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldwu;->m:Laalv;

    .line 2112
    invoke-interface {v15}, Laalv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltbm;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltbm;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldwu;->n:Laalv;

    move-object/from16 v16, v0

    .line 2113
    invoke-interface/range {v16 .. v16}, Laalv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lecu;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lecu;

    const/16 v17, 0xf

    .line 2114
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvok;

    move-object/from16 v18, p2

    invoke-direct/range {v2 .. v18}, Ldwp;-><init>(Landroid/app/Activity;Lmei;Lnaa;Lmpd;Losb;Lfhb;Lfmi;Lmew;Lsfo;Lsfy;Ltca;Lmue;Ltbm;Lecu;Lvok;Ljava/util/Map;)V

    .line 2099
    return-object v2
.end method
