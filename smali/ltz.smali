.class public final Lltz;
.super Luyd;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Llmu;

.field private c:Llgy;

.field private e:Laalv;

.field private f:Lllu;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laalv;Llmu;Llgy;Laalv;Lllu;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luyd;-><init>(B)V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lltz;->a:Laalv;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lltz;->b:Llmu;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgy;

    iput-object v0, p0, Lltz;->c:Llgy;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lltz;->e:Laalv;

    .line 60
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllu;

    iput-object v0, p0, Lltz;->f:Lllu;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lmqe;->a()V

    .line 101
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 1139
    invoke-static {}, Lmqe;->a()V

    .line 1140
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, v0, Llup;->g:Lluj;

    invoke-virtual {v1}, Lluj;->t()V

    .line 1142
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->n()V

    .line 1144
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Luwl;Luye;)V
    .locals 15

    .prologue
    .line 160
    invoke-static {}, Lmqe;->a()V

    .line 1118
    move-object/from16 v0, p3

    iget-object v1, v0, Luye;->b:Ljava/lang/String;

    iput-object v1, p0, Lltz;->g:Ljava/lang/String;

    .line 2114
    move-object/from16 v0, p3

    iget-boolean v1, v0, Luye;->a:Z

    if-eqz v1, :cond_1

    .line 23231
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lltz;->f:Lllu;

    .line 3078
    const/4 v2, 0x0

    iput-object v2, v1, Lllu;->b:Ljava/lang/String;

    .line 3079
    const/4 v2, 0x0

    iput-object v2, v1, Lllu;->a:Lllv;

    .line 3080
    check-cast p1, Llub;

    .line 168
    iget-object v1, p0, Lltz;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llup;

    move-object/from16 v0, p1

    iget-object v2, v0, Llub;->a:Lluh;

    .line 4372
    invoke-static {}, Lmqe;->a()V

    .line 4373
    if-eqz v2, :cond_2

    .line 4376
    iget-object v3, v1, Llup;->f:Lluf;

    if-nez v3, :cond_2

    .line 4377
    iget-object v3, v1, Llup;->c:Lloq;

    iget-object v4, v2, Lluh;->a:Llmr;

    invoke-interface {v3, v4}, Lloq;->a(Llnw;)Llop;

    move-result-object v3

    .line 4378
    iget-object v4, v1, Llup;->a:Llug;

    invoke-interface {v4, v2, v3}, Llug;->a(Lluh;Llop;)Lluf;

    move-result-object v2

    iput-object v2, v1, Llup;->f:Lluf;

    .line 4380
    :cond_2
    iget-object v1, p0, Lltz;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llup;

    move-object/from16 v0, p1

    iget-object v3, v0, Llub;->b:Llum;

    iget-object v4, p0, Lltz;->g:Ljava/lang/String;

    .line 5383
    invoke-static {}, Lmqe;->a()V

    .line 5384
    if-eqz v3, :cond_3

    .line 6180
    iget-object v2, v3, Llum;->i:Lowe;

    if-nez v2, :cond_5

    .line 5428
    :cond_3
    :goto_1
    iget-object v1, p0, Lltz;->e:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    move-object/from16 v0, p1

    iget-object v2, v0, Llub;->c:Llex;

    iget-object v3, p0, Lltz;->g:Ljava/lang/String;

    .line 23203
    invoke-static {}, Lmqe;->a()V

    .line 23204
    if-eqz v2, :cond_0

    .line 23207
    iget-object v4, v1, Lldb;->e:Llew;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lldb;->e:Llew;

    .line 24095
    iget-object v4, v4, Llew;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23213
    :cond_4
    iget-object v4, v1, Lldb;->e:Llew;

    if-nez v4, :cond_b

    .line 23216
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lldb;->a(Luwl;)V

    .line 23217
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23218
    iget-object v5, v1, Lldb;->a:Llcw;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3, v4}, Llcw;->a(Luwl;Llex;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Llew;

    move-result-object v2

    iput-object v2, v1, Lldb;->e:Llew;

    .line 23221
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    .line 23222
    if-eqz v2, :cond_0

    .line 23223
    iget-object v1, v1, Lldb;->b:Llci;

    invoke-virtual {v1, v2}, Llci;->a(Llee;)V

    goto/16 :goto_0

    .line 7184
    :cond_5
    iget-object v2, v3, Llum;->g:Lluo;

    sget-object v5, Lluo;->a:Lluo;

    if-ne v2, v5, :cond_6

    .line 8180
    iget-object v2, v3, Llum;->i:Lowe;

    iget-object v5, v1, Llup;->e:Lnco;

    invoke-interface {v2, v5}, Lowe;->b(Lnco;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5392
    :cond_6
    iget-object v2, v1, Llup;->g:Lluj;

    if-eqz v2, :cond_7

    iget-object v2, v1, Llup;->d:Llmu;

    invoke-virtual {v2}, Llmu;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5393
    iget-object v2, v1, Llup;->g:Lluj;

    invoke-virtual {v2}, Lluj;->o()Llum;

    move-result-object v2

    .line 5394
    sget-object v5, Lsgt;->a:Lsgt;

    sget-object v6, Lsgs;->a:Lsgs;

    .line 9180
    iget-object v7, v3, Llum;->i:Lowe;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    .line 5394
    :goto_2
    invoke-static {v5, v6, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 19184
    :cond_7
    iget-object v2, v3, Llum;->g:Lluo;

    sget-object v5, Lluo;->a:Lluo;

    if-ne v2, v5, :cond_a

    .line 5420
    iget-object v2, v1, Llup;->c:Lloq;

    .line 20176
    iget-object v5, v3, Llum;->h:Llmr;

    .line 21180
    iget-object v6, v3, Llum;->i:Lowe;

    .line 5420
    invoke-interface {v2, v5, v6}, Lloq;->a(Llnw;Lowf;)Llop;

    move-result-object v2

    .line 5423
    :goto_3
    iget-object v5, v1, Llup;->b:Lluk;

    invoke-interface {v5, v3, v2, v4}, Lluk;->a(Llum;Llop;Ljava/lang/String;)Lluj;

    move-result-object v2

    iput-object v2, v1, Llup;->g:Lluj;

    .line 5427
    iget-object v1, v1, Llup;->g:Lluj;

    invoke-virtual {v1}, Lluj;->b()V

    goto/16 :goto_1

    .line 9180
    :cond_8
    iget-object v7, v3, Llum;->i:Lowe;

    invoke-interface {v7}, Lowe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10184
    iget-object v8, v3, Llum;->g:Lluo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11188
    iget-boolean v9, v3, Llum;->c:Z

    .line 12192
    iget-boolean v10, v3, Llum;->b:Z

    .line 13196
    iget-boolean v11, v3, Llum;->d:Z

    .line 14180
    iget-object v12, v2, Llum;->i:Lowe;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v2, ""

    goto/16 :goto_2

    :cond_9
    iget-object v7, v2, Llum;->i:Lowe;

    invoke-interface {v7}, Lowe;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15184
    iget-object v8, v2, Llum;->g:Lluo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16188
    iget-boolean v9, v2, Llum;->c:Z

    .line 17192
    iget-boolean v10, v2, Llum;->b:Z

    .line 18196
    iget-boolean v2, v2, Llum;->d:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5422
    :cond_a
    iget-object v2, v1, Llup;->c:Lloq;

    .line 22180
    iget-object v5, v3, Llum;->i:Lowe;

    invoke-interface {v2, v5}, Lloq;->a(Lowf;)Llop;

    move-result-object v2

    goto/16 :goto_3

    .line 23228
    :cond_b
    iget-object v3, v1, Lldb;->a:Llcw;

    iget-object v1, v1, Lldb;->e:Llew;

    invoke-virtual {v3, v1, v2}, Llcw;->a(Llew;Llex;)V

    goto/16 :goto_0
.end method

.method public final a(Lryq;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lmqe;->a()V

    .line 119
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 1211
    invoke-static {}, Lmqe;->a()V

    .line 1212
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lryq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0, p1}, Lluj;->a(Lryq;)V

    .line 1215
    :cond_0
    return-void
.end method

.method public final a(Ltlb;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lmqe;->a()V

    .line 113
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 1318
    invoke-static {}, Lmqe;->a()V

    .line 1319
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, v0, Llup;->g:Lluj;

    invoke-virtual {v1, p1}, Lluj;->a(Ltlb;)V

    .line 2062
    :cond_0
    iget v1, p1, Ltlb;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5271
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1324
    :pswitch_1
    invoke-virtual {v0}, Llup;->a()V

    goto :goto_0

    .line 3190
    :pswitch_2
    invoke-static {}, Lmqe;->a()V

    .line 3191
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_1

    .line 3192
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->k()V

    goto :goto_0

    .line 4197
    :pswitch_3
    invoke-static {}, Lmqe;->a()V

    .line 4198
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_1

    .line 4199
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->j()V

    goto :goto_0

    .line 5267
    :pswitch_4
    invoke-static {}, Lmqe;->a()V

    .line 5268
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_1

    .line 5269
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->m()V

    goto :goto_0

    .line 2062
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lmqe;->a()V

    .line 107
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    new-instance v4, Llub;

    iget-object v0, p0, Lltz;->a:Laalv;

    .line 152
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 1362
    invoke-static {}, Lmqe;->a()V

    .line 1363
    iget-object v1, v0, Llup;->f:Lluf;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lltz;->a:Laalv;

    .line 153
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 2367
    invoke-static {}, Lmqe;->a()V

    .line 2368
    iget-object v3, v0, Llup;->g:Lluj;

    if-nez v3, :cond_1

    move-object v3, v2

    :goto_1
    iget-object v0, p0, Lltz;->e:Laalv;

    .line 154
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    .line 3173
    invoke-static {}, Lmqe;->a()V

    .line 3174
    iget-object v5, v0, Lldb;->e:Llew;

    if-nez v5, :cond_2

    .line 5152
    :goto_2
    invoke-direct {v4, v1, v3, v2}, Llub;-><init>(Lluh;Llum;Llex;)V

    .line 151
    return-object v4

    .line 1363
    :cond_0
    iget-object v0, v0, Llup;->f:Lluf;

    invoke-virtual {v0}, Lluf;->c()Lluh;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2368
    :cond_1
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->o()Llum;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 3174
    :cond_2
    iget-object v0, v0, Lldb;->e:Llew;

    .line 4129
    new-instance v2, Llex;

    .line 5152
    invoke-direct {v2, v0}, Llex;-><init>(Llew;)V

    goto :goto_2
.end method

.method public final onVideoStageEvent(Ltky;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-static {}, Lmqe;->a()V

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21173
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    invoke-virtual {v0}, Llup;->d()V

    .line 69
    iget-object v0, p0, Lltz;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    .line 2168
    invoke-static {}, Lmqe;->a()V

    .line 2169
    iput-object v5, v0, Lldb;->e:Llew;

    .line 2170
    iput-object v5, p0, Lltz;->g:Ljava/lang/String;

    goto :goto_0

    .line 3129
    :pswitch_2
    invoke-static {}, Lmqe;->a()V

    .line 3131
    iget-object v0, p0, Lltz;->c:Llgy;

    .line 4076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 5034
    if-eqz v1, :cond_1

    .line 6534
    iget-object v2, v1, Lozv;->d:Lnee;

    if-eqz v2, :cond_3

    .line 5058
    :cond_1
    :goto_1
    iget-object v0, p0, Lltz;->b:Llmu;

    .line 8076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 9651
    iget-object v2, v1, Lozv;->e:Lvaz;

    if-nez v2, :cond_2

    iget-object v2, v1, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->j:Lxik;

    if-eqz v2, :cond_2

    .line 9652
    iget-object v2, v1, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->j:Lxik;

    iget-object v2, v2, Lxik;->d:Lvaz;

    iput-object v2, v1, Lozv;->e:Lvaz;

    .line 9654
    :cond_2
    iget-object v1, v1, Lozv;->e:Lvaz;

    .line 3133
    invoke-virtual {v0, v1}, Llmu;->a(Lvaz;)V

    .line 3136
    iget-object v0, p0, Lltz;->g:Ljava/lang/String;

    .line 10095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11095
    iget-object v0, p1, Ltky;->e:Ljava/lang/String;

    iput-object v0, p0, Lltz;->g:Ljava/lang/String;

    .line 3140
    iget-object v0, p0, Lltz;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    .line 12076
    iget-object v2, p1, Ltky;->b:Lozv;

    .line 13088
    iget-object v3, p1, Ltky;->d:Luwl;

    .line 14095
    iget-object v4, p1, Ltky;->e:Ljava/lang/String;

    .line 15118
    invoke-static {}, Lmqe;->a()V

    .line 15119
    invoke-virtual {v0, v3}, Lldb;->a(Luwl;)V

    .line 15120
    iget-object v1, v0, Lldb;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfr;

    invoke-interface {v1, v2}, Llfr;->a(Lozv;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15122
    iget-object v1, v0, Lldb;->a:Llcw;

    invoke-virtual {v1, v2, v3, v4, v5}, Llcw;->a(Lozv;Luwl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Llew;

    move-result-object v1

    iput-object v1, v0, Lldb;->e:Llew;

    goto :goto_0

    .line 5037
    :cond_3
    new-instance v2, Llgz;

    iget-object v0, v0, Llgy;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Llgz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lozv;)V

    .line 7539
    iput-object v2, v1, Lozv;->d:Lnee;

    goto :goto_1

    .line 15128
    :cond_4
    iget-object v1, v0, Lldb;->d:Lmpd;

    if-eqz v1, :cond_5

    .line 15129
    iget-object v1, v0, Lldb;->d:Lmpd;

    new-instance v5, Lllt;

    invoke-direct {v5}, Lllt;-><init>()V

    invoke-virtual {v1, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 15133
    :cond_5
    iget-object v1, v0, Lldb;->b:Llci;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15134
    iget-object v1, v0, Lldb;->a:Llcw;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15135
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15136
    iget-object v5, v0, Lldb;->a:Llcw;

    invoke-virtual {v5, v2, v3, v4, v1}, Llcw;->a(Lozv;Luwl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Llew;

    move-result-object v2

    iput-object v2, v0, Lldb;->e:Llew;

    .line 15138
    iget-object v2, v0, Lldb;->b:Llci;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    invoke-virtual {v2, v0}, Llci;->a(Llee;)V

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 16076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 17095
    iget-object v2, p1, Ltky;->e:Ljava/lang/String;

    .line 18177
    invoke-static {}, Lmqe;->a()V

    .line 18178
    invoke-virtual {v0, v1}, Llup;->a(Lozv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18179
    invoke-static {v1}, Llgy;->a(Lozv;)Lows;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llup;->a(Lows;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 19076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 20095
    iget-object v2, p1, Ltky;->e:Ljava/lang/String;

    .line 21169
    invoke-static {}, Lmqe;->a()V

    .line 21170
    invoke-virtual {v0, v1}, Llup;->a(Lozv;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21171
    invoke-static {v1}, Llgy;->a(Lozv;)Lows;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llup;->a(Lows;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 22157
    invoke-static {}, Lmqe;->a()V

    .line 22158
    iget-object v1, v0, Llup;->g:Lluj;

    if-nez v1, :cond_6

    .line 22159
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 22164
    :goto_2
    iget-object v0, p0, Lltz;->f:Lllu;

    invoke-virtual {v0, p1}, Lllu;->a(Ltky;)V

    goto/16 :goto_0

    .line 22163
    :cond_6
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->r()V

    goto :goto_2

    .line 90
    :pswitch_6
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 23147
    invoke-static {}, Lmqe;->a()V

    .line 23148
    iget-object v1, v0, Llup;->g:Lluj;

    if-nez v1, :cond_7

    .line 23149
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdReporterManager without an AdReporter being constructed."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 23154
    :goto_3
    iget-object v0, p0, Lltz;->f:Lllu;

    invoke-virtual {v0, p1}, Lllu;->a(Ltky;)V

    goto/16 :goto_0

    .line 23153
    :cond_7
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0}, Lluj;->s()V

    goto :goto_3

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onVideoTimeEvent(Ltkz;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lmqe;->a()V

    .line 125
    iget-object v0, p0, Lltz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    .line 1218
    invoke-static {}, Lmqe;->a()V

    .line 1219
    iget-object v1, v0, Llup;->g:Lluj;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0, p1}, Lluj;->a(Ltkz;)V

    .line 1222
    :cond_0
    return-void
.end method
