.class public final Laagl;
.super Laagi;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Laago;

.field private f:Ljava/util/List;

.field private g:Lbqa;

.field private h:[J

.field private i:[J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lbqh;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lbqo;[Lbow;)V
    .locals 32

    .prologue
    .line 59
    invoke-direct/range {p0 .. p1}, Laagi;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v6, 0x0

    new-array v6, v6, [J

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->i:[J

    .line 46
    new-instance v6, Laago;

    invoke-direct {v6}, Laago;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->e:Laago;

    .line 48
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->l:Lbqh;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lbqo;->e()Lbqp;

    move-result-object v6

    .line 1069
    iget-wide v0, v6, Lbqp;->c:J

    move-wide/from16 v18, v0

    .line 61
    new-instance v6, Lbrc;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Lbrc;-><init>(Lbqo;[Lbow;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->f:Ljava/util/List;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lbqo;->g()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->e()Lbpu;

    move-result-object v6

    invoke-virtual {v6}, Lbpu;->e()Lbqc;

    move-result-object v7

    .line 64
    invoke-virtual/range {p2 .. p2}, Lbqo;->g()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->g()Lbpq;

    move-result-object v6

    .line 2079
    iget-object v6, v6, Lbpq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->k:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->c:Ljava/util/List;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->d:Ljava/util/List;

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->j:Ljava/util/List;

    .line 70
    move-object/from16 v0, p0

    iget-object v6, v0, Laagl;->c:Ljava/util/List;

    invoke-virtual {v7}, Lbqc;->i()Lbqm;

    move-result-object v8

    .line 3080
    iget-object v8, v8, Lbqm;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v7}, Lbqc;->k()Lbpe;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Laagl;->d:Ljava/util/List;

    invoke-virtual {v7}, Lbqc;->k()Lbpe;

    move-result-object v8

    .line 4058
    iget-object v8, v8, Lbpe;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    invoke-virtual {v7}, Lbqc;->l()Lbpy;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Laagl;->j:Ljava/util/List;

    invoke-virtual {v7}, Lbqc;->l()Lbpy;

    move-result-object v8

    .line 5140
    iget-object v8, v8, Lbpy;->a:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_1
    invoke-virtual {v7}, Lbqc;->j()Lbql;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v7}, Lbqc;->j()Lbql;

    move-result-object v6

    .line 6047
    iget-object v6, v6, Lbql;->a:[J

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->i:[J

    .line 80
    :cond_2
    const-string v6, "subs"

    invoke-static {v7, v6}, Laaiq;->a(Laagc;Ljava/lang/String;)Lbpb;

    move-result-object v6

    check-cast v6, Lbqh;

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->l:Lbqh;

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7045
    move-object/from16 v0, p2

    iget-object v6, v0, Laagc;->e:Lbpg;

    check-cast v6, Lbpb;

    invoke-interface {v6}, Lbpb;->a()Lbpg;

    move-result-object v6

    const-class v9, Lbqu;

    invoke-interface {v6, v9}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    aget-object v10, p3, v6

    .line 86
    const-class v11, Lbqu;

    invoke-virtual {v10, v11}, Lbow;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Lbqc;->e()Lbqa;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->g:Lbqa;

    .line 8045
    move-object/from16 v0, p2

    iget-object v6, v0, Laagc;->e:Lbpg;

    const-class v9, Lbqt;

    invoke-interface {v6, v9}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1d

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqt;

    .line 94
    const-class v7, Lbqw;

    invoke-virtual {v6, v7}, Lbqt;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqw;

    .line 9073
    iget-wide v10, v6, Lbqw;->a:J

    cmp-long v7, v10, v18

    if-nez v7, :cond_5

    .line 10045
    move-object/from16 v0, p2

    iget-object v7, v0, Laagc;->e:Lbpg;

    check-cast v7, Lbpb;

    invoke-interface {v7}, Lbpb;->a()Lbpg;

    move-result-object v7

    const-string v9, "/moof/traf/subs"

    invoke-static {v7, v9}, Laaiq;->a(Lbpg;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 99
    new-instance v7, Lbqh;

    invoke-direct {v7}, Lbqh;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Laagl;->l:Lbqh;

    .line 101
    :cond_6
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 103
    const-wide/16 v10, 0x1

    move-object v7, v8

    .line 104
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v22

    const/4 v9, 0x0

    move v12, v9

    :goto_1
    move/from16 v0, v22

    if-ge v12, v0, :cond_19

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v12, 0x1

    check-cast v9, Lbqu;

    .line 105
    const-class v12, Lbqx;

    invoke-virtual {v9, v12}, Lbqu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 106
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-wide v12, v10

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqx;

    .line 107
    invoke-virtual {v9}, Lbqx;->e()Lbqy;

    move-result-object v10

    .line 11147
    iget-wide v10, v10, Lbqy;->a:J

    cmp-long v10, v10, v18

    if-nez v10, :cond_17

    .line 110
    const-string v10, "subs"

    invoke-static {v9, v10}, Laaiq;->a(Laagc;Ljava/lang/String;)Lbpb;

    move-result-object v10

    check-cast v10, Lbqh;

    .line 111
    if-eqz v10, :cond_8

    .line 112
    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    .line 12051
    iget-object v10, v10, Lbqh;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqi;

    .line 114
    new-instance v25, Lbqi;

    invoke-direct/range {v25 .. v25}, Lbqi;-><init>()V

    .line 13148
    move-object/from16 v0, v25

    iget-object v11, v0, Lbqi;->b:Ljava/util/List;

    iget-object v0, v10, Lbqi;->b:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    const-wide/16 v26, 0x0

    cmp-long v11, v14, v26

    if-eqz v11, :cond_7

    .line 14136
    iget-wide v10, v10, Lbqi;->a:J

    add-long/2addr v10, v14

    .line 15140
    move-object/from16 v0, v25

    iput-wide v10, v0, Lbqi;->a:J

    .line 15141
    const-wide/16 v10, 0x0

    .line 17141
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Laagl;->l:Lbqh;

    .line 18051
    iget-object v14, v14, Lbqh;->a:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v10

    .line 123
    goto :goto_3

    .line 16136
    :cond_7
    iget-wide v10, v10, Lbqi;->a:J

    .line 17140
    move-object/from16 v0, v25

    iput-wide v10, v0, Lbqi;->a:J

    move-wide v10, v14

    goto :goto_4

    .line 126
    :cond_8
    const-class v10, Lbqz;

    invoke-virtual {v9, v10}, Lbqx;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqz;

    .line 19224
    iget-object v10, v9, Laagb;->l:Lbpg;

    check-cast v10, Lbqx;

    invoke-virtual {v10}, Lbqx;->e()Lbqy;

    move-result-object v24

    .line 129
    const/4 v10, 0x1

    .line 20058
    iget-object v11, v9, Lbqz;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move v14, v10

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbra;

    .line 131
    invoke-virtual {v9}, Lbqz;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 132
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laagl;->c:Ljava/util/List;

    move-object/from16 v26, v0

    .line 133
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqn;

    .line 21105
    iget-wide v0, v11, Lbqn;->b:J

    move-wide/from16 v26, v0

    .line 22078
    iget-wide v0, v10, Lbra;->a:J

    move-wide/from16 v28, v0

    cmp-long v11, v26, v28

    if-eqz v11, :cond_e

    .line 134
    :cond_a
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    new-instance v26, Lbqn;

    const-wide/16 v28, 0x1

    .line 23078
    iget-wide v0, v10, Lbra;->a:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbqn;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_6
    invoke-virtual {v9}, Lbqz;->j()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 148
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_b

    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laagl;->d:Ljava/util/List;

    move-object/from16 v26, v0

    .line 149
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpf;

    .line 29103
    iget v11, v11, Lbpf;->b:I

    int-to-long v0, v11

    move-wide/from16 v26, v0

    .line 30090
    iget-wide v0, v10, Lbra;->d:J

    move-wide/from16 v28, v0

    cmp-long v11, v26, v28

    if-eqz v11, :cond_12

    .line 150
    :cond_b
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->d:Ljava/util/List;

    new-instance v26, Lbpf;

    const/16 v27, 0x1

    .line 31090
    iget-wide v0, v10, Lbra;->d:J

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Laaii;->a(J)I

    move-result v28

    invoke-direct/range {v26 .. v28}, Lbpf;-><init>(II)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33108
    :cond_c
    :goto_7
    invoke-virtual {v9}, Lbqz;->i()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 34086
    iget-object v10, v10, Lbra;->c:Lbqv;

    .line 170
    :goto_8
    if-eqz v10, :cond_d

    .line 40182
    iget-boolean v10, v10, Lbqv;->a:Z

    if-nez v10, :cond_d

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_d
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    .line 175
    const/4 v10, 0x0

    move v14, v10

    .line 176
    goto/16 :goto_5

    .line 136
    :cond_e
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laagl;->c:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbqn;

    .line 24101
    iget-wide v0, v11, Lbqn;->a:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    .line 25109
    move-wide/from16 v0, v26

    iput-wide v0, v11, Lbqn;->a:J

    goto/16 :goto_6

    .line 26135
    :cond_f
    invoke-virtual/range {v24 .. v24}, Lbqy;->m()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    :goto_9
    if-eqz v11, :cond_11

    .line 141
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    new-instance v26, Lbqn;

    const-wide/16 v28, 0x1

    .line 27159
    move-object/from16 v0, v24

    iget-wide v0, v0, Lbqy;->c:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbqn;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 26135
    :cond_10
    const/4 v11, 0x0

    goto :goto_9

    .line 143
    :cond_11
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->c:Ljava/util/List;

    new-instance v26, Lbqn;

    const-wide/16 v28, 0x1

    .line 28081
    iget-wide v0, v6, Lbqw;->b:J

    move-wide/from16 v30, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v4}, Lbqn;-><init>(JJ)V

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 152
    :cond_12
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Laagl;->d:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpf;

    .line 32099
    iget v0, v11, Lbpf;->a:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    .line 33107
    move/from16 v0, v26

    iput v0, v11, Lbpf;->a:I

    goto/16 :goto_7

    .line 160
    :cond_13
    if-eqz v14, :cond_14

    .line 35251
    invoke-virtual {v9}, Lbqz;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x4

    const/4 v11, 0x4

    if-ne v10, v11, :cond_14

    .line 36318
    iget-object v10, v9, Lbqz;->b:Lbqv;

    goto/16 :goto_8

    .line 37143
    :cond_14
    invoke-virtual/range {v24 .. v24}, Lbqy;->m()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_16

    .line 38167
    move-object/from16 v0, v24

    iget-object v10, v0, Lbqy;->e:Lbqv;

    goto/16 :goto_8

    .line 37143
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 39089
    :cond_16
    iget-object v10, v6, Lbqw;->d:Lbqv;

    goto/16 :goto_8

    :cond_17
    move-wide v10, v12

    move-wide v12, v10

    .line 179
    goto/16 :goto_2

    :cond_18
    move-wide v10, v12

    move/from16 v12, v16

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Laagl;->i:[J

    .line 183
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->i:[J

    array-length v7, v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v9

    new-array v7, v7, [J

    move-object/from16 v0, p0

    iput-object v7, v0, Laagl;->i:[J

    .line 184
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Laagl;->i:[J

    const/4 v10, 0x0

    array-length v11, v6

    invoke-static {v6, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 186
    array-length v6, v6

    move v7, v6

    .line 187
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 189
    move-object/from16 v0, p0

    iget-object v11, v0, Laagl;->i:[J

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v11, v7

    move v7, v9

    .line 190
    goto :goto_b

    .line 194
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    move v7, v6

    :cond_1b
    if-ge v7, v9, :cond_1e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Lbqu;

    .line 197
    const-class v10, Lbqx;

    invoke-virtual {v6, v10}, Lbqu;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqx;

    .line 198
    invoke-virtual {v6}, Lbqx;->e()Lbqy;

    move-result-object v11

    .line 41147
    iget-wide v12, v11, Lbqy;->a:J

    cmp-long v11, v12, v18

    if-nez v11, :cond_1c

    .line 199
    const-string v11, "sgpd"

    invoke-static {v6, v11}, Laaiq;->a(Lbpg;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v12, "sbgp"

    invoke-static {v6, v12}, Laaiq;->a(Lbpg;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v12, v0, Laagl;->b:Ljava/util/Map;

    invoke-static {v11, v6, v12}, Laagl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->b:Ljava/util/Map;

    goto :goto_c

    .line 204
    :cond_1d
    const-class v6, Laaib;

    invoke-virtual {v7, v6}, Lbqc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-class v8, Laaic;

    invoke-virtual {v7, v8}, Lbqc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laagl;->b:Ljava/util/Map;

    invoke-static {v6, v7, v8}, Laagl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->b:Ljava/util/Map;

    .line 207
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Laagl;->c:Ljava/util/List;

    invoke-static {v6}, Lbqm;->a(Ljava/util/List;)[J

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Laagl;->h:[J

    .line 209
    invoke-virtual/range {p2 .. p2}, Lbqo;->g()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->f()Lbpt;

    move-result-object v17

    .line 210
    invoke-virtual/range {p2 .. p2}, Lbqo;->e()Lbqp;

    move-result-object v6

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 42069
    iget-wide v8, v6, Lbqp;->c:J

    .line 43098
    iput-wide v8, v7, Laago;->i:J

    .line 43099
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 44047
    move-object/from16 v0, v17

    iget-object v8, v0, Lbpt;->a:Ljava/util/Date;

    .line 45074
    iput-object v8, v7, Laago;->d:Ljava/util/Date;

    .line 45075
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 46063
    move-object/from16 v0, v17

    iget-object v8, v0, Lbpt;->e:Ljava/lang/String;

    .line 47050
    iput-object v8, v7, Laago;->a:Ljava/lang/String;

    .line 47051
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 48051
    move-object/from16 v0, v17

    iget-object v8, v0, Lbpt;->b:Ljava/util/Date;

    .line 49066
    iput-object v8, v7, Laago;->c:Ljava/util/Date;

    .line 49067
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 50055
    move-object/from16 v0, v17

    iget-wide v8, v0, Lbpt;->c:J

    .line 51058
    iput-wide v8, v7, Laago;->b:J

    .line 51059
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 52097
    iget-wide v8, v6, Lbqp;->j:D

    .line 53090
    iput-wide v8, v7, Laago;->g:D

    .line 53091
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 54093
    iget-wide v8, v6, Lbqp;->i:D

    .line 55082
    iput-wide v8, v7, Laago;->f:D

    .line 55083
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 56077
    iget v8, v6, Lbqp;->e:I

    .line 57106
    iput v8, v7, Laago;->j:I

    .line 57107
    move-object/from16 v0, p0

    iget-object v7, v0, Laagl;->e:Laago;

    .line 58089
    iget-object v6, v6, Lbqp;->h:Laaip;

    .line 59130
    iput-object v6, v7, Laago;->e:Laaip;

    .line 59131
    const-string v6, "edts/elst"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Laaiq;->a(Laagc;Ljava/lang/String;)Lbpb;

    move-result-object v6

    check-cast v6, Lbpl;

    .line 223
    const-string v7, "../mvhd"

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Laaiq;->a(Laagc;Ljava/lang/String;)Lbpb;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lbpw;

    .line 224
    if-eqz v6, :cond_1f

    .line 60069
    iget-object v6, v6, Lbpl;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbpm;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Laagl;->a:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v7, Laagj;

    .line 61178
    iget-wide v8, v6, Lbpm;->c:J

    .line 62055
    move-object/from16 v0, v17

    iget-wide v10, v0, Lbpt;->c:J

    .line 63199
    iget-wide v12, v6, Lbpm;->d:D

    .line 64156
    iget-wide v14, v6, Lbpm;->b:J

    long-to-double v14, v14

    .line 65072
    move-object/from16 v0, v16

    iget-wide v0, v0, Lbpw;->c:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    invoke-direct/range {v7 .. v15}, Laagj;-><init>(JJDD)V

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 230
    :cond_1f
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    .prologue
    .line 234
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaib;

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaic;

    .line 1151
    iget-object v6, v3, Laaic;->a:Ljava/lang/String;

    .line 2154
    iget-object v4, v2, Laaib;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laahx;

    invoke-virtual {v4}, Laahx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v4, 0x0

    .line 3167
    iget-object v3, v3, Laaic;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaid;

    .line 4106
    iget v4, v3, Laaid;->b:I

    if-lez v4, :cond_3

    .line 5154
    iget-object v4, v2, Laaib;->a:Ljava/util/List;

    .line 6106
    iget v5, v3, Laaid;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laahx;

    .line 243
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 244
    if-nez v5, :cond_1

    .line 245
    const/4 v5, 0x0

    new-array v5, v5, [J

    .line 7098
    :cond_1
    iget-wide v12, v3, Laaid;->a:J

    invoke-static {v12, v13}, Laaii;->a(J)I

    move-result v7

    array-length v12, v5

    add-int/2addr v7, v12

    new-array v12, v7, [J

    .line 249
    const/4 v7, 0x0

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v5, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    const/4 v7, 0x0

    :goto_2
    int-to-long v14, v7

    .line 8098
    iget-wide v0, v3, Laaid;->a:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    .line 251
    array-length v13, v5

    add-int/2addr v13, v7

    add-int v14, v6, v7

    int-to-long v14, v14

    aput-wide v14, v12, v13

    .line 250
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 253
    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_3
    int-to-long v4, v6

    .line 9098
    iget-wide v6, v3, Laaid;->a:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    move v6, v3

    .line 257
    goto :goto_1

    :cond_4
    move v3, v8

    :goto_3
    move v5, v3

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_5
    if-nez v5, :cond_0

    .line 262
    new-instance v3, Ljava/lang/RuntimeException;

    .line 10154
    iget-object v2, v2, Laaib;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahx;

    invoke-virtual {v2}, Laahx;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find SampleToGroupBox for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_6
    return-object p2

    :cond_7
    move v3, v5

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Laagl;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Laagl;->i:[J

    array-length v0, v0

    iget-object v1, p0, Laagl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laagl;->i:[J

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laagl;->j:Ljava/util/List;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1045
    iget-object v0, v2, Laagc;->e:Lbpg;

    .line 270
    instance-of v1, v0, Laage;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Laage;

    invoke-virtual {v0}, Laage;->close()V

    .line 273
    :cond_0
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 274
    invoke-virtual {v2}, Lbow;->close()V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final d()Lbqh;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Laagl;->l:Lbqh;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Laagl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized j()[J
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laagl;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lbqa;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Laagl;->g:Lbqa;

    return-object v0
.end method

.method public final l()Laago;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Laagl;->e:Laago;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Laagl;->k:Ljava/lang/String;

    return-object v0
.end method
