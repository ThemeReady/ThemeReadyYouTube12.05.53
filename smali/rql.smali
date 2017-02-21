.class public final Lrql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnee;


# instance fields
.field private b:Lryd;

.field private c:Lrwp;

.field private d:Lmue;

.field private e:Lrlh;

.field private f:Lnch;

.field private g:Lryx;

.field private h:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lozp;->c:Lnee;

    sput-object v0, Lrql;->a:Lnee;

    return-void
.end method

.method public constructor <init>(Lryd;Lrwp;Lmue;Lrlh;Lmqg;Lnch;Lryx;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    iput-object v0, p0, Lrql;->b:Lryd;

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p0, Lrql;->c:Lrwp;

    .line 75
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lrql;->d:Lmue;

    .line 76
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    iput-object v0, p0, Lrql;->e:Lrlh;

    .line 77
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrql;->h:Lmqg;

    .line 78
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    iput-object v0, p0, Lrql;->f:Lnch;

    .line 79
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryx;

    iput-object v0, p0, Lrql;->g:Lryx;

    .line 80
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 164
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 169
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lozc;ZZZLjava/util/Set;Ljava/lang/String;)Lrqn;
    .locals 34

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    :try_start_0
    sget-object v2, Lrql;->a:Lnee;

    invoke-virtual {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozm;

    .line 1176
    sget-object v4, Lryd;->a:Lrxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrql;->f:Lnch;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrql;->g:Lryx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrql;->b:Lryd;

    sget-object v8, Lrwr;->a:Lmqg;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lrwr;->a(Lozm;Lozc;Lrxy;Lnch;Lryx;Lryd;Lmqg;)Lrwt;

    move-result-object v2

    iget-object v2, v2, Lrwt;->a:Ljava/util/Set;

    move-object v3, v2

    .line 111
    :goto_0
    if-eqz p4, :cond_1

    .line 112
    sget-object v2, Lrql;->a:Lnee;

    invoke-virtual {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozm;

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Lrql;->g:Lryx;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lrwr;->a(Lozm;Lozc;Lryx;)Ljava/util/Set;

    move-result-object v2

    .line 114
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lrql;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 115
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lrql;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lrql;->b:Lryd;

    sget-object v3, Lrql;->a:Lnee;

    .line 118
    invoke-virtual {v3}, Lnee;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozm;

    .line 3374
    iget-object v4, v3, Lozm;->c:Ljava/util/List;

    sget-object v5, Lryd;->a:Lrxy;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    move/from16 v10, p4

    move-object/from16 v12, p6

    .line 116
    invoke-virtual/range {v2 .. v12}, Lryd;->a(Lozc;Ljava/util/Collection;Lrxy;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrya;

    move-result-object v32

    .line 5088
    move-object/from16 v0, v32

    iget-object v3, v0, Lrya;->a:[Loxt;

    .line 6247
    array-length v2, v3

    new-array v0, v2, [Lhnf;

    move-object/from16 v33, v0

    .line 6248
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v33

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 6249
    aget-object v4, v3, v2

    invoke-virtual {v4}, Loxt;->q()Lozs;

    move-result-object v4

    aput-object v4, v33, v2

    .line 6248
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :cond_0
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 4205
    :cond_2
    new-instance v2, Lhng;

    invoke-direct {v2}, Lhng;-><init>()V

    move-object/from16 v0, v33

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7261
    move-object/from16 v0, p0

    iget-object v2, v0, Lrql;->h:Lmqg;

    invoke-interface {v2}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v15, v0

    .line 7262
    new-instance v2, Lrxn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrql;->c:Lrwp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrql;->d:Lmue;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lrql;->e:Lrlh;

    sget-object v7, Lrxc;->a:Lrxc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7273
    invoke-virtual/range {p1 .. p1}, Lozc;->n()F

    move-result v13

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 7274
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 7275
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 8142
    move-object/from16 v0, v32

    iget-object v0, v0, Lrya;->f:Lrxx;

    move-object/from16 v16, v0

    const v17, 0x1f400

    .line 7278
    invoke-virtual/range {p1 .. p1}, Lozc;->F()F

    move-result v18

    const v19, 0x3f59999a    # 0.85f

    .line 7280
    invoke-virtual/range {p1 .. p1}, Lozc;->H()Z

    move-result v20

    const/16 v21, 0x0

    .line 7282
    invoke-virtual/range {p1 .. p1}, Lozc;->E()I

    move-result v22

    .line 7284
    invoke-virtual/range {p1 .. p1}, Lozc;->y()Z

    move-result v23

    .line 7285
    invoke-virtual/range {p1 .. p1}, Lozc;->D()J

    move-result-wide v24

    .line 7286
    invoke-virtual/range {p1 .. p1}, Lozc;->M()I

    move-result v26

    .line 7287
    invoke-virtual/range {p1 .. p1}, Lozc;->Z()Ljava/util/List;

    move-result-object v27

    .line 9158
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrql;->d:Lmue;

    move-object/from16 v29, v0

    .line 7289
    invoke-interface/range {v29 .. v29}, Lmue;->c()Z

    move-result v29

    if-eqz v29, :cond_3

    .line 7290
    move-object/from16 v0, p0

    iget-object v0, v0, Lrql;->g:Lryx;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lryx;->a()I

    move-result v29

    .line 7291
    :goto_3
    new-instance v30, Lrqm;

    invoke-direct/range {v30 .. v30}, Lrqm;-><init>()V

    .line 7298
    invoke-virtual/range {p1 .. p1}, Lozc;->aa()Z

    move-result v31

    invoke-direct/range {v2 .. v31}, Lrxn;-><init>(Lrwp;Lmue;Lrqo;Lrlh;Lrxc;ZIIZIFIILrxx;IFFZLjava/lang/String;IZJILjava/util/List;ZILmqg;Z)V

    .line 7299
    new-instance v7, Lhnj;

    invoke-direct {v7}, Lhnj;-><init>()V

    .line 7301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v33

    .line 7300
    invoke-virtual/range {v2 .. v7}, Lrxn;->a(Ljava/util/List;J[Lhnf;Lhnj;)V

    .line 7305
    iget-object v4, v7, Lhnj;->c:Lhnf;

    .line 4208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4209
    if-eqz v4, :cond_b

    .line 4210
    const/4 v2, -0x1

    .line 4211
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, v33

    array-length v6, v0

    if-ge v3, v6, :cond_f

    .line 4212
    aget-object v6, v33, v3

    iget-object v6, v6, Lhnf;->a:Ljava/lang/String;

    iget-object v7, v4, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4217
    :goto_5
    if-ltz v3, :cond_6

    move v2, v3

    .line 4219
    :goto_6
    move-object/from16 v0, v33

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 4220
    aget-object v4, v33, v2

    iget-object v4, v4, Lhnf;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4219
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7291
    :cond_3
    const v29, 0x7fffffff

    goto :goto_3

    .line 4211
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 4224
    :cond_5
    add-int/lit8 v2, v3, -0x1

    :goto_7
    if-ltz v2, :cond_7

    .line 4225
    aget-object v3, v33, v2

    iget-object v3, v3, Lhnf;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4224
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 4228
    :cond_6
    sget-object v3, Lsgt;->a:Lsgt;

    sget-object v6, Lsgs;->e:Lsgs;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Lhnf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v6, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 4240
    :cond_7
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4241
    sget v2, Loxw;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 129
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez p3, :cond_c

    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 132
    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 143
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 144
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    .line 145
    :goto_b
    const-string v4, "MissingStreamException in OnesiePreferredFormatsSupplier.getPreferredFormats: %s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 146
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    sget-object v3, Lsgt;->a:Lsgt;

    sget-object v4, Lsgs;->e:Lsgs;

    invoke-static {v3, v4, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 151
    const/4 v2, 0x0

    :goto_c
    return-object v2

    .line 4228
    :cond_a
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 4235
    :cond_b
    sget-object v2, Lsgt;->a:Lsgt;

    sget-object v3, Lsgs;->e:Lsgs;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 139
    :cond_c
    if-eqz p4, :cond_d

    .line 10106
    move-object/from16 v0, v32

    iget-object v2, v0, Lrya;->b:[Loxt;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 11114
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    move v3, v2

    .line 141
    :goto_d
    new-instance v2, Lrqn;

    const-string v4, ","

    .line 142
    invoke-static {v5, v4}, Lmnj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lrqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 11114
    :cond_d
    sget v2, Loxw;->Q:I
    :try_end_1
    .catch Lrxw; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    goto :goto_d

    .line 144
    :cond_e
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " acc_fmts = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move v3, v2

    goto/16 :goto_5
.end method
