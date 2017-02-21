.class public final Lrwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmqg;

.field private static b:Lozc;

.field private static c:Lrwt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lrws;

    invoke-direct {v0}, Lrws;-><init>()V

    sput-object v0, Lrwr;->a:Lmqg;

    .line 39
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    sput-object v0, Lrwr;->b:Lozc;

    .line 40
    new-instance v0, Lrwt;

    .line 41
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v1

    sget v2, Lks;->bf:I

    .line 1255
    invoke-direct {v0, v1, v2}, Lrwt;-><init>(Ljava/util/Set;I)V

    sput-object v0, Lrwr;->c:Lrwt;

    .line 40
    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    const v0, 0x7fffffff

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 213
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 214
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 215
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lryd;Lozm;Lrxy;Ljava/util/Set;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 231
    :try_start_0
    sget-object v1, Lrwr;->b:Lozc;

    .line 1374
    iget-object v2, p1, Lozm;->c:Ljava/util/List;

    sget-object v5, Lryd;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Lrxz;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 231
    invoke-virtual/range {v0 .. v10}, Lryd;->a(Lozc;Ljava/util/Collection;Lrxy;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrya;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2124
    iget-object v0, v0, Lrya;->d:[Lozk;

    .line 249
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v11

    .line 250
    :goto_0
    return v0

    .line 246
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 251
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 3053
    iget v0, v0, Lozk;->a:I

    goto :goto_0
.end method

.method public static a(Lozm;Lozc;Lryx;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1}, Lozc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lozm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Loxw;->f()Ljava/util/Set;

    move-result-object v0

    .line 6580
    :goto_0
    return-object v0

    .line 1575
    :cond_0
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ad:Z

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lozc;->K()Ljava/util/Set;

    move-result-object v4

    .line 2124
    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    .line 2125
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p2

    .line 2124
    invoke-virtual/range {v0 .. v5}, Lryx;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3674
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 4333
    invoke-static {}, Loxw;->g()Ljava/util/Set;

    move-result-object v2

    .line 5114
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 3679
    :goto_2
    if-eqz v0, :cond_5

    .line 6580
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->au:Z

    if-eqz v0, :cond_2

    move v3, v6

    :cond_2
    invoke-static {v3}, Loxw;->a(Z)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1575
    goto :goto_1

    :cond_4
    move v0, v3

    .line 3679
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {}, Loxw;->h()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lozm;Lozc;Lrxy;Lnch;Lryx;Lryd;Lmqg;)Lrwt;
    .locals 10

    .prologue
    .line 1662
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 1663
    invoke-virtual {v0}, Loxt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    const/4 v0, 0x1

    .line 1667
    :goto_0
    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lrwr;->c:Lrwt;

    .line 22255
    :goto_1
    return-object v0

    .line 1667
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lozc;->K()Ljava/util/Set;

    move-result-object v1

    .line 2627
    iget-boolean v0, p0, Lozm;->j:Z

    if-eqz v0, :cond_3

    .line 3112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lryx;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    .line 87
    :goto_2
    if-nez v4, :cond_5

    .line 5627
    iget-boolean v0, p0, Lozm;->j:Z

    if-nez v0, :cond_5

    .line 6734
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->M:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 93
    invoke-interface/range {p6 .. p6}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v5, v0

    .line 94
    :goto_4
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    .line 95
    sget-object v0, Lrwr;->c:Lrwt;

    goto :goto_1

    .line 4101
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Lryx;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    move v4, v0

    goto :goto_2

    .line 6734
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 93
    :cond_5
    const/4 v0, 0x0

    move v5, v0

    goto :goto_4

    .line 7650
    :cond_6
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 7651
    invoke-virtual {v0}, Loxt;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7652
    const/4 v0, 0x1

    .line 7655
    :goto_5
    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p4, v1}, Lryx;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8238
    invoke-virtual {p4}, Lryx;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p4, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_prefer_vp9"

    const/4 v2, 0x0

    .line 8239
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 8238
    :goto_6
    if-eqz v0, :cond_c

    .line 102
    :cond_8
    new-instance v1, Lrwt;

    .line 103
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_b

    .line 104
    sget v0, Lks;->bh:I

    .line 9255
    :goto_7
    invoke-direct {v1, v2, v0}, Lrwt;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    .line 102
    goto/16 :goto_1

    .line 7655
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 8239
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 104
    :cond_b
    sget v0, Lks;->bf:I

    goto :goto_7

    .line 108
    :cond_c
    const/4 v3, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v4, :cond_29

    .line 10627
    iget-boolean v0, p0, Lozm;->j:Z

    if-eqz v0, :cond_10

    .line 11555
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->at:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    .line 116
    invoke-virtual {p1}, Lozc;->K()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lozc;->L()Ljava/util/Set;

    move-result-object v4

    .line 115
    invoke-virtual {p4, v0, v4}, Lryx;->b(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    .line 138
    :goto_9
    if-nez v0, :cond_28

    if-eqz v5, :cond_28

    .line 140
    invoke-virtual {p1}, Lozc;->z()Z

    move-result v1

    .line 141
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 143
    :goto_a
    if-nez v0, :cond_16

    .line 144
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 11555
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 12545
    :cond_e
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->ac:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    move v4, v3

    move v3, v2

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 13550
    :cond_10
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->as:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    .line 127
    invoke-virtual {p1}, Lozc;->K()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lozc;->L()Ljava/util/Set;

    move-result-object v4

    .line 126
    invoke-virtual {p4, v0, v4}, Lryx;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    const/4 v2, 0x1

    .line 130
    const/4 v0, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_9

    .line 13550
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 14560
    :cond_12
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-boolean v0, v0, Lwbu;->K:Z

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    .line 134
    :goto_d
    if-nez v3, :cond_13

    invoke-virtual {p1}, Lozc;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_e
    move v4, v3

    move v3, v2

    goto :goto_9

    .line 14560
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 134
    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    .line 149
    :cond_16
    if-eqz v3, :cond_1a

    .line 150
    const v0, 0x7fffffff

    move v1, v0

    .line 168
    :goto_f
    if-eqz v4, :cond_22

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19374
    iget-object v0, p0, Lozm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 172
    invoke-virtual {v0}, Loxt;->h()I

    move-result v4

    .line 173
    invoke-virtual {v0}, Loxt;->l()Z

    move-result v5

    if-eqz v5, :cond_18

    if-le v4, v1, :cond_19

    .line 174
    :cond_18
    invoke-virtual {v0}, Loxt;->m()Z

    move-result v5

    if-eqz v5, :cond_17

    if-le v4, v1, :cond_17

    .line 20114
    :cond_19
    iget-object v0, v0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 15570
    :cond_1a
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_1b

    .line 15571
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->t:F

    .line 153
    :goto_11
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1c

    invoke-virtual {p3}, Lnch;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 154
    invoke-virtual {p3}, Lnch;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1c

    .line 155
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 15571
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    .line 16026
    :cond_1c
    sget v0, Lndc;->a:I

    if-nez v0, :cond_1d

    .line 16027
    invoke-static {}, Lnfg;->a()I

    move-result v0

    sput v0, Lndc;->a:I

    .line 16029
    :cond_1d
    sget v1, Lndc;->a:I

    .line 17565
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_1e

    .line 17566
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget v0, v0, Lwbu;->s:I

    .line 17565
    :goto_12
    if-ge v1, v0, :cond_1f

    .line 159
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 17566
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 18678
    :cond_1f
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 18679
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_20

    .line 18681
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-object v6, v0, Lwbu;->C:[Lvum;

    array-length v7, v6

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v7, :cond_20

    aget-object v8, v6, v0

    .line 18682
    iget v9, v8, Lvum;->a:I

    iget v8, v8, Lvum;->b:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 18681
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 161
    :cond_20
    invoke-static {v1, v5}, Lrwr;->a(ILandroid/util/SparseIntArray;)I

    move-result v0

    .line 163
    if-nez v0, :cond_27

    .line 164
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 178
    :cond_21
    new-instance v0, Lrwt;

    sget v1, Lks;->bf:I

    .line 21255
    invoke-direct {v0, v2, v1}, Lrwt;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_1

    .line 182
    :cond_22
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v0

    .line 181
    invoke-static {p5, p0, p2, v0}, Lrwr;->a(Lryd;Lozm;Lrxy;Ljava/util/Set;)I

    move-result v0

    .line 183
    if-le v0, v1, :cond_23

    .line 184
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 188
    :cond_23
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v1

    .line 187
    invoke-static {p5, p0, p2, v1}, Lrwr;->a(Lryd;Lozm;Lrxy;Ljava/util/Set;)I

    move-result v1

    .line 189
    if-le v1, v0, :cond_24

    .line 190
    sget-object v0, Lrwr;->c:Lrwt;

    goto/16 :goto_1

    .line 194
    :cond_24
    if-eqz v2, :cond_25

    .line 195
    sget v0, Lks;->bh:I

    .line 201
    :goto_14
    new-instance v1, Lrwt;

    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v2

    .line 22255
    invoke-direct {v1, v2, v0}, Lrwt;-><init>(Ljava/util/Set;I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 196
    :cond_25
    if-eqz v3, :cond_26

    .line 197
    sget v0, Lks;->bg:I

    goto :goto_14

    .line 199
    :cond_26
    sget v0, Lks;->bf:I

    goto :goto_14

    :cond_27
    move v1, v0

    goto/16 :goto_f

    :cond_28
    move v2, v1

    goto/16 :goto_a

    :cond_29
    move v4, v3

    move v3, v2

    goto/16 :goto_9
.end method
