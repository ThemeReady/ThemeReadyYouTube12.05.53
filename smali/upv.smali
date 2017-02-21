.class public final Lupv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Lmue;

.field public final d:Lsev;

.field public final e:Losu;

.field private f:Lsgz;

.field private g:Landroid/content/Context;

.field private h:Ljwp;

.field private i:Lsfo;

.field private j:Lxie;

.field private k:Lozx;

.field private l:I

.field private m:Lnfr;

.field private n:Lnfr;

.field private volatile o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lupz;)V
    .locals 14

    .prologue
    .line 208
    move-object/from16 v0, p9

    iget-object v10, v0, Lupz;->a:Lxie;

    move-object/from16 v0, p9

    iget-object v11, v0, Lupz;->b:Lozx;

    move-object/from16 v0, p9

    iget-object v12, v0, Lupz;->c:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v13, v0, Lupz;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lupv;-><init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;Ljava/lang/String;I)V

    .line 211
    move-object/from16 v0, p9

    iget-boolean v1, v0, Lupz;->e:Z

    iput-boolean v1, p0, Lupv;->o:Z

    .line 212
    return-void
.end method

.method constructor <init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;)V
    .locals 13

    .prologue
    .line 225
    const-string v11, ""

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lupv;-><init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;Ljava/lang/String;I)V

    .line 2504
    invoke-virtual/range {p8 .. p8}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->P:Lvxg;

    .line 230
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvxg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lupv;->p:Z

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lsgz;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljwp;Lsfo;Lmue;Lsev;Losu;Lxie;Lozx;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lupv;->f:Lsgz;

    .line 181
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lupv;->a:Ljava/util/concurrent/Executor;

    .line 182
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lupv;->g:Landroid/content/Context;

    .line 183
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwp;

    iput-object v0, p0, Lupv;->h:Ljwp;

    .line 184
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lupv;->i:Lsfo;

    .line 185
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    iput-object v0, p0, Lupv;->j:Lxie;

    .line 186
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozx;

    iput-object v0, p0, Lupv;->k:Lozx;

    .line 1140
    iget-object v0, p10, Lozx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    iput-object v0, p0, Lupv;->n:Lnfr;

    .line 188
    const-string v1, "?"

    iget-object v0, p9, Lxie;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    iput-object v0, p0, Lupv;->m:Lnfr;

    .line 189
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lupv;->c:Lmue;

    .line 190
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsev;

    iput-object v0, p0, Lupv;->d:Lsev;

    .line 191
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lupv;->e:Losu;

    .line 192
    iput-object p11, p0, Lupv;->b:Ljava/lang/String;

    .line 193
    iput p12, p0, Lupv;->l:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lupv;->o:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lupv;->p:Z

    .line 196
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lupv;->m:Lnfr;

    invoke-virtual {v0, p1}, Lnfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lupv;->m:Lnfr;

    invoke-virtual {v0, p1}, Lnfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lupz;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Lupz;

    iget-object v1, p0, Lupv;->j:Lxie;

    iget-object v2, p0, Lupv;->k:Lozx;

    iget-object v3, p0, Lupv;->b:Ljava/lang/String;

    iget v4, p0, Lupv;->l:I

    iget-boolean v5, p0, Lupv;->o:Z

    invoke-direct/range {v0 .. v5}, Lupz;-><init>(Lxie;Lozx;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Lsfm;)V
    .locals 7

    .prologue
    .line 312
    iget-object v0, p0, Lupv;->n:Lnfr;

    invoke-static {v0}, Lnfr;->a(Lnfr;)Lnfr;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lupv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const-string v1, "cpn"

    iget-object v2, p0, Lupv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 316
    :cond_0
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 317
    const-string v1, "atr"

    .line 318
    invoke-static {v1}, Lsgz;->b(Ljava/lang/String;)Lshe;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 1334
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1335
    iget-object v3, p0, Lupv;->m:Lnfr;

    invoke-static {v3}, Lnfr;->a(Lnfr;)Lnfr;

    move-result-object v3

    .line 1336
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Lupv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1337
    const-string v4, "r3a"

    .line 2349
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Lupv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2350
    iget v6, p0, Lupv;->l:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1339
    :cond_1
    if-eqz p1, :cond_2

    .line 1340
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1344
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    iput-object v2, v1, Lshe;->g:Ljava/util/Map;

    .line 322
    iget-boolean v3, p0, Lupv;->p:Z

    .line 4350
    iput-boolean v3, v1, Lshe;->e:Z

    .line 323
    new-instance v3, Lorx;

    iget-object v4, p0, Lupv;->k:Lozx;

    invoke-direct {v3, v4}, Lorx;-><init>(Lozx;)V

    invoke-virtual {v1, v3}, Lshe;->a(Lsih;)Lshe;

    .line 5292
    iput-object p2, v1, Lshe;->h:Lsfm;

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lupv;->f:Lsgz;

    const/4 v2, 0x0

    sget-object v3, Lsjo;->b:Laxn;

    invoke-virtual {v0, v2, v1, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 331
    return-void
.end method

.method final a(Lsfm;)V
    .locals 5

    .prologue
    .line 288
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Lupv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1297
    const-string v1, "challenge"

    iget-object v2, p0, Lupv;->j:Lxie;

    iget-object v2, v2, Lxie;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    new-instance v1, Lupy;

    invoke-direct {v1, p0, p1}, Lupy;-><init>(Lupv;Lsfm;)V

    .line 1304
    iget-object v2, p0, Lupv;->h:Ljwp;

    iget-object v3, p0, Lupv;->g:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Ljwp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljwq;)V

    .line 1309
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lupv;->a(Ljava/lang/String;Lsfm;)V

    goto :goto_0
.end method

.method public final a(Ltkz;)V
    .locals 6

    .prologue
    .line 1104
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_0

    .line 2073
    iget-wide v0, p1, Ltkz;->a:J

    .line 246
    iget-object v2, p0, Lupv;->k:Lozx;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lozx;->a(I)I

    move-result v2

    int-to-long v2, v2

    .line 247
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lupv;->b()V

    .line 251
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 267
    iget-boolean v0, p0, Lupv;->o:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lupv;->o:Z

    .line 271
    iget-object v0, p0, Lupv;->i:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lupv;->a:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v2, Lupw;

    invoke-direct {v2, p0, v0}, Lupw;-><init>(Lupv;Lsfm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
