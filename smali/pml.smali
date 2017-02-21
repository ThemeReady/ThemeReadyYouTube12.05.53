.class public Lpml;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lozp;

.field private g:Lpmr;

.field private h:Lnco;

.field private i:Ljava/lang/String;

.field private j:Lpmk;

.field private k:Z


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Losu;)V
    .locals 11

    .prologue
    .line 1389
    invoke-virtual/range {p10 .. p10}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v10, v0, Lvei;->b:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 89
    invoke-direct/range {v0 .. v10}, Lpml;-><init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Z)V

    .line 100
    return-void
.end method

.method private constructor <init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p4, p5}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 69
    iput-object p3, p0, Lpml;->g:Lpmr;

    .line 70
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpml;->h:Lnco;

    .line 71
    invoke-static {p7}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpml;->i:Ljava/lang/String;

    .line 72
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Lpml;->a:Lozp;

    .line 73
    iput-object p9, p0, Lpml;->j:Lpmk;

    .line 74
    iput-boolean p10, p0, Lpml;->k:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lpmq;)Lozv;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-static {}, Lmqe;->b()V

    .line 1023
    new-instance v2, Lsiy;

    invoke-direct {v2}, Lsiy;-><init>()V

    .line 195
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lpml;->a(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V

    .line 202
    :try_start_0
    invoke-virtual {v2}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Lpcd;

    invoke-direct {v1, v0}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Lpcd;

    invoke-direct {v1, v0}, Lpcd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lpmq;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lpml;->g:Lpmr;

    iget-object v1, p0, Lpml;->c:Lpaz;

    iget-object v2, p0, Lpml;->d:Lsfo;

    .line 216
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lpmr;->a(Lpaz;Lsfm;)Lpmq;

    move-result-object v0

    iget-object v1, p0, Lpml;->i:Ljava/lang/String;

    .line 2154
    iput-object v1, v0, Lpbd;->j:Ljava/lang/String;

    .line 218
    iget-boolean v1, p0, Lpml;->k:Z

    .line 3180
    iput-boolean v1, v0, Lpbd;->g:Z

    .line 3181
    new-instance v1, Lmty;

    new-instance v2, Loto;

    invoke-direct {v2}, Loto;-><init>()V

    new-instance v3, Lotn;

    invoke-direct {v3}, Lotn;-><init>()V

    invoke-direct {v1, v2, v3}, Lmty;-><init>(Lmtz;Lmtz;)V

    .line 4427
    iput-object v1, v0, Lpbd;->n:Lmty;

    .line 4428
    new-instance v1, Lotv;

    new-instance v2, Lotm;

    invoke-direct {v2}, Lotm;-><init>()V

    new-instance v3, Lotl;

    invoke-direct {v3}, Lotl;-><init>()V

    invoke-direct {v1, v2, v3}, Lotv;-><init>(Lotw;Lotw;)V

    .line 5413
    iput-object v1, v0, Lpbd;->m:Lotv;

    .line 5414
    return-object v0
.end method

.method public final a(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p0, Lpml;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    .line 121
    new-instance v1, Lpmm;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpmm;-><init>(Lpml;Lsiz;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 143
    invoke-virtual/range {v2 .. v7}, Lpml;->b(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V

    .line 149
    return-void
.end method

.method public b(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lpml;->b:Lpbb;

    const-class v1, Lxjj;

    .line 166
    invoke-virtual {v0, p1, v1, p2}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 171
    if-eqz p5, :cond_0

    .line 172
    invoke-virtual {v0}, Lpba;->j()V

    .line 175
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lpml;->j:Lpmk;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lpml;->j:Lpmk;

    iget-object v2, p0, Lpml;->e:Lmtl;

    invoke-interface {v1, v0, p4, v2}, Lpmk;->a(Lpba;Loza;Lmtl;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Lpml;->e:Lmtl;

    invoke-interface {v1, v0}, Lmtl;->a(Lmwp;)Lmwp;

    goto :goto_0
.end method
