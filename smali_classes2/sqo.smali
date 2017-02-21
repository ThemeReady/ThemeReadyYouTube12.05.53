.class final Lsqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsoz;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method constructor <init>(Lsoz;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsqo;->a:Lsoz;

    .line 47
    iput-object p2, p0, Lsqo;->b:Laalv;

    .line 48
    iput-object p3, p0, Lsqo;->c:Laalv;

    .line 49
    iput-object p4, p0, Lsqo;->d:Laalv;

    .line 50
    iput-object p5, p0, Lsqo;->e:Laalv;

    .line 51
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lsqp;
    .locals 6

    .prologue
    .line 184
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 1086
    iget-object v5, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    new-instance v0, Lsqp;

    invoke-direct {v0, v1, v2, v3}, Lsqp;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I[BZJI)Lsqn;
    .locals 23

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    xor-int/lit8 v4, v4, 0x0

    invoke-static {v4}, Lmqe;->a(Z)V

    .line 68
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 71
    packed-switch p4, :pswitch_data_0

    .line 164
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxp;

    .line 10086
    iget-object v4, v4, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static/range {p2 .. p3}, Lsqo;->a(Ljava/util/List;Ljava/util/List;)Lsqp;

    move-result-object v16

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lsqo;->a:Lsoz;

    .line 1031
    iget-object v4, v4, Lsoz;->a:Lsny;

    invoke-virtual {v4}, Lsny;->q()J

    move-result-wide v4

    .line 78
    sub-long v6, v4, p7

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lsqo;->e:Laalv;

    .line 81
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltgm;

    .line 82
    const/4 v5, -0x1

    .line 83
    move/from16 v0, p9

    invoke-static {v0, v5}, Ltgs;->a(II)I

    move-result v5

    .line 84
    const/4 v8, -0x1

    if-eq v5, v8, :cond_e

    .line 89
    move-object/from16 v0, v16

    iget-object v8, v0, Lsqp;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v8, v6

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2209
    move-object/from16 v0, p0

    iget-object v7, v0, Lsqo;->b:Laalv;

    .line 2210
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lspr;

    invoke-virtual {v7, v6}, Lspr;->a(Ljava/lang/String;)Lsxv;

    move-result-object v10

    .line 2211
    if-nez v10, :cond_1

    .line 2212
    const-wide/16 v10, 0x0

    .line 4116
    :goto_3
    add-long/2addr v8, v10

    .line 91
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3080
    :cond_1
    iget-boolean v7, v10, Lsxv;->c:Z

    if-eqz v7, :cond_2

    .line 2217
    const-wide/16 v10, 0x0

    goto :goto_3

    .line 2219
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lsqo;->c:Laalv;

    .line 2220
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsnj;

    invoke-virtual {v7, v6}, Lsnj;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 2221
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 2222
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 2223
    const-wide/16 v10, 0x0

    goto :goto_3

    .line 2225
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lsqo;->d:Laalv;

    .line 2226
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lspe;

    invoke-virtual {v7, v6}, Lspe;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 2227
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 2228
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v11

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v11, v0, :cond_4

    if-eqz p1, :cond_4

    .line 2230
    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2231
    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_3

    .line 4116
    :cond_5
    iget-wide v10, v10, Lsxv;->j:J

    goto :goto_3

    .line 94
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v12, v8

    :cond_7
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsxp;

    .line 5086
    iget-object v0, v10, Lsxp;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 97
    move-object/from16 v0, v16

    iget-object v6, v0, Lsqp;->a:Ljava/util/Set;

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6086
    iget-object v6, v10, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 103
    :cond_8
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7086
    iget-object v6, v10, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111
    :cond_9
    :try_start_0
    move-object/from16 v0, v18

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v4, v0, v1, v2}, Ltgm;->a(Ljava/lang/String;[BZ)Lozv;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    .line 120
    invoke-static/range {v19 .. v19}, Ltgm;->a(Lozv;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 121
    invoke-static/range {v19 .. v19}, Ltgm;->b(Lozv;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 128
    :try_start_1
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ltgm;->c(Lozv;)Lozm;
    :try_end_1
    .catch Lrsk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 134
    invoke-static {v5}, Ltgm;->a(I)Z

    move-result v20

    .line 135
    const v6, 0x7fffffff

    const/4 v8, 0x1

    .line 140
    invoke-virtual/range {v19 .. v19}, Lozv;->j()Lozc;

    move-result-object v9

    .line 135
    invoke-virtual/range {v4 .. v9}, Ltgm;->a(IILozm;ZLozc;)Loxt;

    move-result-object v21

    .line 141
    if-eqz v20, :cond_b

    const/4 v6, 0x0

    .line 148
    :goto_5
    if-eqz v21, :cond_7

    if-nez v20, :cond_a

    if-eqz v6, :cond_7

    .line 8118
    :cond_a
    move-object/from16 v0, v21

    iget-object v7, v0, Loxt;->a:Lwds;

    iget-wide v8, v7, Lwds;->j:J

    if-eqz v20, :cond_c

    .line 154
    const-wide/16 v6, 0x0

    .line 9118
    :goto_6
    add-long/2addr v6, v8

    .line 155
    cmp-long v8, v12, v6

    if-ltz v8, :cond_f

    .line 156
    sub-long v8, v12, v6

    .line 157
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 158
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-wide v12, v8

    .line 160
    goto :goto_4

    .line 142
    :cond_b
    const v6, 0x7fffffff

    const/4 v8, 0x0

    .line 147
    invoke-virtual/range {v19 .. v19}, Lozv;->j()Lozc;

    move-result-object v9

    .line 142
    invoke-virtual/range {v4 .. v9}, Ltgm;->a(IILozm;ZLozc;)Loxt;

    move-result-object v6

    goto :goto_5

    .line 9118
    :cond_c
    iget-object v6, v6, Loxt;->a:Lwds;

    iget-wide v6, v6, Lwds;->j:J

    goto :goto_6

    .line 167
    :cond_d
    invoke-static/range {p2 .. p3}, Lsqo;->a(Ljava/util/List;Ljava/util/List;)Lsqp;

    move-result-object v4

    .line 170
    iget-object v5, v4, Lsqp;->b:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v4, v4, Lsqp;->c:Ljava/util/List;

    invoke-virtual {v14, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_e
    new-instance v4, Lsqn;

    invoke-direct {v4, v14, v15}, Lsqn;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    return-object v4

    .line 117
    :catch_0
    move-exception v6

    goto/16 :goto_4

    .line 131
    :catch_1
    move-exception v6

    goto/16 :goto_4

    :cond_f
    move-wide v8, v12

    goto :goto_7

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
