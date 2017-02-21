.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsfg;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Lsdg;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lmqg;

.field private h:Z

.field private i:Z

.field private j:Lndq;

.field private k:Lmpd;

.field private l:Lnco;

.field private m:Lsfu;


# direct methods
.method public constructor <init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;Lmqg;ZZLndq;Lmpd;Lnco;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    iput-object v0, p0, Lpbb;->a:Lsfg;

    .line 180
    iput-object p2, p0, Lpbb;->m:Lsfu;

    .line 181
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpbb;->b:Ljava/util/Set;

    .line 182
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpbb;->c:Ljava/util/Set;

    .line 183
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    iput-object v0, p0, Lpbb;->d:Lsdg;

    .line 184
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lpbb;->g:Lmqg;

    .line 185
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpbb;->e:Ljava/lang/String;

    .line 186
    iput-object p7, p0, Lpbb;->f:Ljava/lang/String;

    .line 187
    iput-boolean p9, p0, Lpbb;->h:Z

    .line 188
    iput-boolean p10, p0, Lpbb;->i:Z

    .line 189
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    iput-object v0, p0, Lpbb;->j:Lndq;

    .line 190
    invoke-static {p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lpbb;->k:Lmpd;

    .line 191
    invoke-static {p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpbb;->l:Lnco;

    .line 192
    return-void
.end method

.method public constructor <init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;ZZLndq;Lmpd;Lnco;)V
    .locals 14

    .prologue
    .line 144
    new-instance v8, Lpbc;

    invoke-direct {v8}, Lpbc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lpbb;-><init>(Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;Lmqg;ZZLndq;Lmpd;Lnco;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;
    .locals 18

    .prologue
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :try_start_0
    new-instance v1, Lpba;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpbb;->a:Lsfg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpbb;->m:Lsfu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpbb;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpbb;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpbb;->d:Lsdg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpbb;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpbb;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpbb;->g:Lmqg;

    .line 218
    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laxk;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lpbb;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lpbb;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lpbb;->j:Lndq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpbb;->k:Lmpd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpbb;->l:Lnco;

    move-object/from16 v17, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1062
    invoke-direct/range {v1 .. v17}, Lpba;-><init>(Lpbd;Ljava/lang/Class;Lsiz;Lsfg;Lsfu;Ljava/util/Set;Ljava/util/Set;Lsdg;Ljava/lang/String;Ljava/lang/String;Laxk;ZZLndq;Lmpd;Lnco;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lpbd;->d()Z

    move-result v2

    .line 2153
    iput-boolean v2, v1, Lmwp;->e:Z

    .line 3436
    move-object/from16 v0, p1

    iget-object v2, v0, Lpbd;->n:Lmty;

    .line 226
    if-eqz v2, :cond_1

    .line 4046
    const-string v3, "annotation cannot be null"

    invoke-static {v2, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4047
    iget-object v3, v1, Lmwp;->d:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 4048
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lmwp;->d:Ljava/util/Collection;

    .line 4050
    :cond_0
    iget-object v3, v1, Lmwp;->d:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    return-object v1

    .line 231
    :catchall_0
    move-exception v1

    throw v1
.end method
