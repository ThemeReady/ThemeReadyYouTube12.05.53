.class final Llcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lled;

.field private synthetic b:J

.field private synthetic c:Lnfm;

.field private synthetic d:Z

.field private synthetic e:Llci;


# direct methods
.method constructor <init>(Llci;Lled;JLnfm;Z)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Llcj;->e:Llci;

    iput-object p2, p0, Llcj;->a:Lled;

    iput-wide p3, p0, Llcj;->b:J

    iput-object p5, p0, Llcj;->c:Lnfm;

    iput-boolean p6, p0, Llcj;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Llcj;->a:Lled;

    invoke-virtual {v2}, Lled;->a()Llmr;

    move-result-object v2

    instance-of v2, v2, Llof;

    if-eqz v2, :cond_3

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Llcj;->e:Llci;

    move-object/from16 v0, p0

    iget-object v2, v0, Llcj;->a:Lled;

    .line 292
    invoke-virtual {v2}, Lled;->a()Llmr;

    move-result-object v2

    check-cast v2, Llof;

    move-object/from16 v0, p0

    iget-wide v4, v0, Llcj;->b:J

    .line 1084
    invoke-virtual {v3, v2, v4, v5}, Llci;->a(Llof;J)Llof;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Llof;->s()Lloh;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Llcj;->a:Lled;

    .line 2269
    iget v2, v2, Lled;->e:I

    .line 3509
    move-object/from16 v0, v21

    iput v2, v0, Lloh;->s:I

    .line 5515
    move-object/from16 v0, v21

    iget-object v2, v0, Lloh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v21

    iget-object v7, v0, Lloh;->a:Ljava/lang/String;

    .line 5517
    :goto_0
    new-instance v2, Llof;

    move-object/from16 v0, v21

    iget-object v3, v0, Lloh;->b:Llni;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lloh;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lloh;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lloh;->e:Z

    move-object/from16 v0, v21

    iget-object v8, v0, Lloh;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 5522
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v21

    iget-object v9, v0, Lloh;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lloh;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lloh;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lloh;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lloh;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lloh;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lloh;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lloh;->n:Llnt;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lloh;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lloh;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lloh;->q:Lloj;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lloh;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lloh;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Llof;-><init>(Llni;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llnt;ZLjava/util/Map;Lloj;Ljava/lang/String;IB)V

    .line 5517
    check-cast v2, Llof;

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Llcj;->a:Lled;

    invoke-virtual {v3, v2}, Lled;->a(Llmr;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Llcj;->e:Llci;

    move-object/from16 v0, p0

    iget-object v3, v0, Llcj;->a:Lled;

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llcj;->c:Lnfm;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Llcj;->d:Z

    .line 297
    invoke-virtual {v2, v3, v4, v5, v6}, Llci;->a(Lled;Ljava/util/Map;Lnfm;Z)V

    .line 307
    :goto_2
    return-void

    .line 5516
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5522
    :cond_2
    move-object/from16 v0, v21

    iget-object v8, v0, Lloh;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llcj;->e:Llci;

    move-object/from16 v0, p0

    iget-object v3, v0, Llcj;->a:Lled;

    move-object/from16 v0, p0

    iget-object v4, v0, Llcj;->c:Lnfm;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Llcj;->d:Z

    invoke-virtual {v2, v3, v4, v5}, Llci;->a(Lled;Lnfm;Z)V

    goto :goto_2
.end method
