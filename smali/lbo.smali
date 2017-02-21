.class public final Llbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


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

.field private o:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Llbo;->a:Laalv;

    .line 76
    iput-object p2, p0, Llbo;->b:Laalv;

    .line 78
    iput-object p3, p0, Llbo;->c:Laalv;

    .line 80
    iput-object p4, p0, Llbo;->d:Laalv;

    .line 82
    iput-object p5, p0, Llbo;->e:Laalv;

    .line 84
    iput-object p6, p0, Llbo;->f:Laalv;

    .line 86
    iput-object p7, p0, Llbo;->g:Laalv;

    .line 88
    iput-object p8, p0, Llbo;->h:Laalv;

    .line 90
    iput-object p9, p0, Llbo;->i:Laalv;

    .line 92
    iput-object p10, p0, Llbo;->j:Laalv;

    .line 94
    iput-object p11, p0, Llbo;->k:Laalv;

    .line 96
    iput-object p12, p0, Llbo;->l:Laalv;

    .line 98
    iput-object p13, p0, Llbo;->m:Laalv;

    .line 100
    iput-object p14, p0, Llbo;->n:Laalv;

    .line 102
    iput-object p15, p0, Llbo;->o:Laalv;

    .line 103
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 16

    .prologue
    .line 143
    new-instance v0, Llbo;

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Llbo;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1107
    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->a:Laalv;

    .line 1109
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llfz;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->b:Laalv;

    .line 1110
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->c:Laalv;

    .line 1111
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llch;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->d:Laalv;

    .line 1112
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngj;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->e:Laalv;

    .line 1113
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->f:Laalv;

    .line 1114
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpd;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->g:Laalv;

    .line 1115
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnei;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->h:Laalv;

    .line 1116
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lozp;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->i:Laalv;

    .line 1117
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llup;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->j:Laalv;

    .line 1118
    invoke-static {v2}, Laajr;->b(Laalv;)Laajn;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Llbo;->k:Laalv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->l:Laalv;

    .line 1120
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lltr;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->m:Laalv;

    .line 1121
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llol;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->n:Laalv;

    .line 1122
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Llmu;

    move-object/from16 v0, p0

    iget-object v2, v0, Llbo;->o:Laalv;

    .line 1123
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsjk;

    .line 2269
    new-instance v2, Llbz;

    invoke-direct/range {v2 .. v11}, Llbz;-><init>(Ljava/util/concurrent/Executor;Llch;Lngj;Lnco;Lmpd;Lnei;Lozp;Llup;Laajn;)V

    .line 3419
    move-object/from16 v0, v17

    iput-object v0, v2, Llbz;->j:Laalv;

    .line 4378
    invoke-static {v13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltr;

    iput-object v3, v2, Llbz;->h:Lltr;

    .line 5383
    invoke-static {v14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llol;

    iput-object v3, v2, Llbz;->i:Llol;

    .line 6424
    iput-object v15, v2, Llbz;->m:Llmu;

    .line 7435
    move-object/from16 v0, v16

    iput-object v0, v2, Llbz;->n:Lsjk;

    .line 2286
    invoke-virtual {v12}, Llfz;->c()J

    move-result-wide v4

    .line 8440
    iput-wide v4, v2, Llbz;->o:J

    .line 9445
    new-instance v3, Llby;

    .line 10066
    invoke-direct {v3, v2}, Llby;-><init>(Llbz;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1107
    invoke-static {v3, v2}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llby;

    return-object v2
.end method
