.class public final Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "MDX.promotion"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrbt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .prologue
    .line 35
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwti;

    .line 38
    :try_start_0
    new-instance v5, Lrbj;

    invoke-direct {v5}, Lrbj;-><init>()V

    .line 39
    iget v1, v0, Lwti;->a:I

    invoke-static {v1}, Lrbt;->a(I)Lrbw;

    move-result-object v1

    .line 1042
    iput-object v1, v5, Lrbj;->a:Lrbw;

    .line 40
    iget v1, v0, Lwti;->b:I

    .line 2047
    iput v1, v5, Lrbj;->b:I

    .line 41
    iget v1, v0, Lwti;->c:I

    .line 3052
    iput v1, v5, Lrbj;->c:I

    .line 42
    iget v1, v0, Lwti;->d:I

    .line 4057
    iput v1, v5, Lrbj;->d:I

    .line 43
    iget v0, v0, Lwti;->e:I

    .line 5062
    iput v0, v5, Lrbj;->e:I

    .line 6067
    new-instance v0, Lrbi;

    iget-object v1, v5, Lrbj;->a:Lrbw;

    iget v2, v5, Lrbj;->b:I

    iget v3, v5, Lrbj;->c:I

    iget v4, v5, Lrbj;->d:I

    iget v5, v5, Lrbj;->e:I

    .line 7006
    invoke-direct/range {v0 .. v5}, Lrbi;-><init>(Lrbw;IIII)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lrbt;->a:Ljava/lang/String;

    const-string v2, "Failed to convert promotion (MdxNotification proto)"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_0
    return-object v6
.end method

.method private static a(I)Lrbw;
    .locals 6

    .prologue
    .line 138
    packed-switch p0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Promotion type: %d is not recognized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    sget-object v0, Lrbw;->a:Lrbw;

    .line 150
    :goto_0
    return-object v0

    .line 142
    :pswitch_1
    sget-object v0, Lrbw;->b:Lrbw;

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lrbw;->c:Lrbw;

    goto :goto_0

    .line 146
    :pswitch_3
    sget-object v0, Lrbw;->d:Lrbw;

    goto :goto_0

    .line 148
    :pswitch_4
    sget-object v0, Lrbw;->e:Lrbw;

    goto :goto_0

    .line 150
    :pswitch_5
    sget-object v0, Lrbw;->f:Lrbw;

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Time period: %d is not recognized"

    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move v0, v1

    .line 164
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 24

    .prologue
    .line 54
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwtj;

    .line 57
    :try_start_0
    new-instance v16, Lrby;

    invoke-direct/range {v16 .. v16}, Lrby;-><init>()V

    .line 58
    iget v5, v4, Lwtj;->a:I

    invoke-static {v5}, Lrbt;->a(I)Lrbw;

    move-result-object v5

    .line 1197
    move-object/from16 v0, v16

    iput-object v5, v0, Lrby;->a:Lrbw;

    .line 59
    iget-object v6, v4, Lwtj;->b:Lwtk;

    .line 60
    iget-object v4, v6, Lwtk;->a:[Lwto;

    if-eqz v4, :cond_0

    .line 61
    iget-object v5, v6, Lwtk;->a:[Lwto;

    array-length v7, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    aget-object v8, v5, v4

    .line 62
    iget v9, v8, Lwto;->a:I

    .line 63
    invoke-static {v9}, Lrbt;->b(I)I

    move-result v9

    iget-object v10, v8, Lwto;->b:Lwtn;

    iget v10, v10, Lwtn;->a:I

    iget-object v8, v8, Lwto;->b:Lwtn;

    iget v8, v8, Lwtn;->b:I

    .line 2202
    move-object/from16 v0, v16

    iget-object v11, v0, Lrby;->b:Landroid/util/SparseArray;

    new-instance v12, Lrca;

    int-to-long v14, v10

    int-to-long v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lrca;-><init>(JJ)V

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, v6, Lwtk;->b:[Lwto;

    if-eqz v4, :cond_1

    .line 67
    iget-object v5, v6, Lwtk;->b:[Lwto;

    array-length v7, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v8, v5, v4

    .line 68
    iget v9, v8, Lwto;->a:I

    .line 69
    invoke-static {v9}, Lrbt;->b(I)I

    move-result v9

    iget-object v10, v8, Lwto;->b:Lwtn;

    iget v10, v10, Lwtn;->a:I

    iget-object v8, v8, Lwto;->b:Lwtn;

    iget v8, v8, Lwtn;->b:I

    .line 3207
    move-object/from16 v0, v16

    iget-object v11, v0, Lrby;->c:Landroid/util/SparseArray;

    new-instance v12, Lrca;

    int-to-long v14, v10

    int-to-long v0, v8

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lrca;-><init>(JJ)V

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 72
    :cond_1
    iget v4, v6, Lwtk;->c:I

    .line 4171
    packed-switch v4, :pswitch_data_0

    .line 4177
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Page type: %d is not recognized"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v4

    .line 131
    sget-object v5, Lrbt;->a:Ljava/lang/String;

    const-string v6, "Failed to convert promotion trigger (MdxNotificationTrigger proto)"

    invoke-static {v5, v6, v4}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4173
    :pswitch_0
    :try_start_1
    sget-object v4, Lqzu;->a:Lqzu;

    .line 5212
    :goto_3
    move-object/from16 v0, v16

    iput-object v4, v0, Lrby;->d:Lqzu;

    .line 74
    sget-object v5, Lqzu;->b:Lqzu;

    if-ne v4, v5, :cond_2

    .line 6222
    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Lrby;->f:Z

    .line 78
    :cond_2
    iget-object v4, v6, Lwtk;->d:Lwtn;

    if-eqz v4, :cond_3

    .line 79
    iget-object v4, v6, Lwtk;->d:Lwtn;

    iget v4, v4, Lwtn;->a:I

    iget-object v5, v6, Lwtk;->d:Lwtn;

    iget v5, v5, Lwtn;->b:I

    .line 7217
    new-instance v7, Lrca;

    int-to-long v8, v4

    int-to-long v4, v5

    invoke-direct {v7, v8, v9, v4, v5}, Lrca;-><init>(JJ)V

    move-object/from16 v0, v16

    iput-object v7, v0, Lrby;->e:Lrca;

    .line 82
    :cond_3
    iget-object v4, v6, Lwtk;->e:Lwtn;

    if-eqz v4, :cond_4

    .line 83
    iget-object v4, v6, Lwtk;->e:Lwtn;

    iget v4, v4, Lwtn;->a:I

    iget-object v5, v6, Lwtk;->e:Lwtn;

    iget v5, v5, Lwtn;->b:I

    .line 8227
    new-instance v7, Lrca;

    int-to-long v8, v4

    int-to-long v4, v5

    invoke-direct {v7, v8, v9, v4, v5}, Lrca;-><init>(JJ)V

    move-object/from16 v0, v16

    iput-object v7, v0, Lrby;->g:Lrca;

    .line 86
    :cond_4
    iget-object v4, v6, Lwtk;->j:[Lwtl;

    if-eqz v4, :cond_6

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v6, Lwtk;->j:[Lwtl;

    array-length v4, v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v7, v6, Lwtk;->j:[Lwtl;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 91
    new-instance v10, Lrbz;

    iget v11, v9, Lwtl;->a:I

    .line 93
    invoke-static {v11}, Lrbt;->a(I)Lrbw;

    move-result-object v11

    new-instance v12, Lrca;

    iget-object v13, v9, Lwtl;->b:Lwtn;

    iget v13, v13, Lwtn;->a:I

    int-to-long v14, v13

    iget-object v13, v9, Lwtl;->b:Lwtn;

    iget v13, v13, Lwtn;->b:I

    int-to-long v0, v13

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-direct {v12, v14, v15, v0, v1}, Lrca;-><init>(JJ)V

    iget v9, v9, Lwtl;->c:I

    invoke-direct {v10, v11, v12, v9}, Lrbz;-><init>(Lrbw;Lrca;I)V

    .line 91
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 4175
    :pswitch_1
    sget-object v4, Lqzu;->b:Lqzu;

    goto :goto_3

    .line 9232
    :cond_5
    move-object/from16 v0, v16

    iget-object v4, v0, Lrby;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9233
    move-object/from16 v0, v16

    iget-object v4, v0, Lrby;->l:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_6
    iget-object v4, v6, Lwtk;->f:[Lwtq;

    if-eqz v4, :cond_8

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v6, Lwtk;->f:[Lwtq;

    array-length v4, v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v7, v6, Lwtk;->f:[Lwtq;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    .line 104
    new-instance v10, Landroid/util/Pair;

    iget-wide v12, v9, Lwtq;->a:J

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v9, Lwtq;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 107
    :cond_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lrby;->a(Ljava/util/List;)Lrby;

    .line 109
    :cond_8
    iget-object v4, v6, Lwtk;->g:[Lwtp;

    if-eqz v4, :cond_b

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v6, Lwtk;->g:[Lwtp;

    array-length v4, v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object v8, v6, Lwtk;->g:[Lwtp;

    array-length v9, v8

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-ge v5, v9, :cond_a

    aget-object v10, v8, v5

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v4, v10, Lwtp;->b:[Lwtn;

    if-eqz v4, :cond_9

    .line 115
    iget-object v12, v10, Lwtp;->b:[Lwtn;

    array-length v13, v12

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_9

    aget-object v14, v12, v4

    .line 116
    new-instance v15, Lrca;

    iget v0, v14, Lwtn;->a:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    iget v14, v14, Lwtn;->b:I

    int-to-long v0, v14

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-direct {v15, v0, v1, v2, v3}, Lrca;-><init>(JJ)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 119
    :cond_9
    new-instance v4, Lrcb;

    iget-object v10, v10, Lwtp;->a:[I

    invoke-direct {v4, v10, v11}, Lrcb;-><init>([ILjava/util/List;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 10259
    :cond_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lrby;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10260
    move-object/from16 v0, v16

    iget-object v4, v0, Lrby;->i:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_b
    iget-object v4, v6, Lwtk;->h:[Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 124
    iget-object v4, v6, Lwtk;->h:[Ljava/lang/String;

    .line 11265
    move-object/from16 v0, v16

    iget-object v5, v0, Lrby;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 11266
    move-object/from16 v0, v16

    iget-object v5, v0, Lrby;->j:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_c
    iget-object v4, v6, Lwtk;->i:[Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 127
    iget-object v4, v6, Lwtk;->i:[Ljava/lang/String;

    .line 12271
    move-object/from16 v0, v16

    iget-object v5, v0, Lrby;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 12272
    move-object/from16 v0, v16

    iget-object v5, v0, Lrby;->k:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13277
    :cond_d
    new-instance v4, Lrbx;

    move-object/from16 v0, v16

    iget-object v5, v0, Lrby;->a:Lrbw;

    move-object/from16 v0, v16

    iget-object v6, v0, Lrby;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    iget-object v7, v0, Lrby;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    iget-object v8, v0, Lrby;->d:Lqzu;

    move-object/from16 v0, v16

    iget-object v9, v0, Lrby;->e:Lrca;

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lrby;->f:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lrby;->g:Lrca;

    move-object/from16 v0, v16

    iget-object v12, v0, Lrby;->h:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v13, v0, Lrby;->i:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v14, v0, Lrby;->j:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-object v15, v0, Lrby;->k:Ljava/util/Set;

    move-object/from16 v0, v16

    iget-object v0, v0, Lrby;->l:Ljava/util/List;

    move-object/from16 v16, v0

    .line 14024
    invoke-direct/range {v4 .. v16}, Lrbx;-><init>(Lrbw;Landroid/util/SparseArray;Landroid/util/SparseArray;Lqzu;Lrca;ZLrca;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 134
    :cond_e
    return-object v17

    .line 4171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
