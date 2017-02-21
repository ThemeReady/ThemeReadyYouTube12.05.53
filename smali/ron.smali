.class public final Lron;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozr;


# instance fields
.field private a:Lrol;


# direct methods
.method public constructor <init>(Lrol;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Lron;->a:Lrol;

    .line 37
    return-void
.end method

.method private static a(Lhod;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0, v2}, Lhod;->a(I)Lhog;

    move-result-object v0

    iget-object v0, v0, Lhog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 90
    invoke-virtual {v0}, Lhoa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, v0, Lhoa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    .line 92
    instance-of v1, v0, Lrop;

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lrop;

    iget-object v6, v0, Lrop;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 96
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 97
    new-instance v7, Lwoc;

    invoke-direct {v7}, Lwoc;-><init>()V

    .line 98
    iput v0, v7, Lwoc;->a:I

    .line 99
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lwoc;->b:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_2
    return-object v3
.end method

.method private static a(Lwds;Lhoi;Lhoa;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lozs;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwds;->a:I

    .line 137
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget-object v0, v0, Lhnf;->a:Ljava/lang/String;

    invoke-static {v0}, Lozs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwds;->m:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget-object v0, v0, Lhnf;->b:Ljava/lang/String;

    iput-object v0, p0, Lwds;->c:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget v0, v0, Lhnf;->c:I

    iput v0, p0, Lwds;->d:I

    .line 141
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget v0, v0, Lhnf;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwds;->e:I

    .line 142
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget v0, v0, Lhnf;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lwds;->f:I

    .line 143
    iget-object v0, p1, Lhoi;->b:Lhnf;

    iget v0, v0, Lhnf;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lwds;->o:I

    .line 144
    iget-wide v0, p1, Lhoi;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 145
    iget-wide v0, p1, Lhoi;->a:J

    :goto_0
    iput-wide v0, p0, Lwds;->i:J

    .line 147
    invoke-virtual {p2}, Lhoa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iput v3, p0, Lwds;->l:I

    .line 149
    iget-object v0, p2, Lhoa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    .line 150
    instance-of v4, v0, Lrop;

    if-eqz v4, :cond_0

    .line 151
    check-cast v0, Lrop;

    iget-object v4, v0, Lrop;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 152
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 153
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 154
    iget-object v6, p0, Lwds;->n:[I

    new-array v7, v9, [I

    aput v5, v7, v2

    .line 1243
    array-length v5, v6

    array-length v8, v7

    add-int/2addr v5, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 1244
    array-length v6, v6

    array-length v8, v7

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    iput-object v5, p0, Lwds;->n:[I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    iput v2, p0, Lwds;->l:I

    .line 163
    :cond_3
    instance-of v0, p2, Lroo;

    if-eqz v0, :cond_7

    .line 164
    check-cast p2, Lroo;

    .line 2033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lroo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2034
    if-eqz v0, :cond_8

    iget-object v0, p2, Lroo;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v2, v3

    .line 2039
    :cond_4
    :goto_2
    iput v2, p0, Lwds;->q:I

    .line 3044
    iget v0, p2, Lroo;->a:I

    if-ne v0, v9, :cond_9

    .line 3045
    new-instance v0, Lvfs;

    invoke-direct {v0}, Lvfs;-><init>()V

    .line 3046
    iget-object v1, p2, Lroo;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3047
    iget-object v1, p2, Lroo;->d:Ljava/lang/String;

    iput-object v1, v0, Lvfs;->b:Ljava/lang/String;

    .line 3049
    :cond_5
    iget-object v1, p2, Lroo;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3050
    iget-object v1, p2, Lroo;->e:Ljava/lang/String;

    iput-object v1, v0, Lvfs;->a:Ljava/lang/String;

    .line 3052
    :cond_6
    iget-boolean v1, p2, Lroo;->f:Z

    iput-boolean v1, v0, Lvfs;->c:Z

    .line 3055
    :goto_3
    iput-object v0, p0, Lwds;->r:Lvfs;

    .line 168
    :cond_7
    return-void

    .line 2036
    :cond_8
    const-string v0, "mesh"

    iget-object v1, p2, Lroo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2037
    const/4 v2, 0x4

    goto :goto_2

    .line 3055
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lozm;Ljava/lang/String;)Lozm;
    .locals 16

    .prologue
    .line 42
    invoke-virtual/range {p1 .. p1}, Lozm;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    new-instance v2, Lrom;

    .line 1267
    move-object/from16 v0, p1

    iget-object v3, v0, Lozm;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lozm;->e()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Lrom;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2063
    new-instance v3, Lrof;

    move-object/from16 v0, p0

    iget-object v4, v0, Lron;->a:Lrol;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lrof;-><init>(Lrol;Lrom;Lrok;)V

    .line 48
    invoke-virtual {v3}, Lrof;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwn;

    .line 49
    if-eqz v2, :cond_7

    .line 3184
    iget-object v3, v2, Lhwn;->f:Ljava/lang/Object;

    check-cast v3, Lhod;

    .line 4067
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhod;->b()I

    move-result v4

    if-nez v4, :cond_4

    .line 4068
    :cond_0
    const/4 v4, 0x0

    .line 4071
    :goto_0
    if-eqz v4, :cond_7

    .line 5075
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5076
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhod;->a(I)Lhog;

    move-result-object v4

    iget-object v4, v4, Lhog;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoa;

    .line 5077
    iget v5, v4, Lhoa;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Lhoa;->a:I

    if-nez v5, :cond_1

    .line 5079
    :cond_2
    iget-object v5, v4, Lhoa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhoi;

    .line 6124
    new-instance v9, Lwds;

    invoke-direct {v9}, Lwds;-><init>()V

    .line 6125
    invoke-static {v9, v5, v4}, Lron;->a(Lwds;Lhoi;Lhoa;)V

    .line 6126
    instance-of v10, v5, Lhok;

    if-eqz v10, :cond_3

    .line 6127
    check-cast v5, Lhok;

    .line 7173
    iget-object v10, v5, Lhok;->g:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lwds;->b:Ljava/lang/String;

    .line 8126
    iget-object v10, v5, Lhoi;->f:Lhoh;

    .line 7176
    new-instance v11, Lxoi;

    invoke-direct {v11}, Lxoi;-><init>()V

    iput-object v11, v9, Lwds;->g:Lxoi;

    .line 7177
    iget-object v11, v9, Lwds;->g:Lxoi;

    iget-wide v12, v10, Lhoh;->a:J

    iput-wide v12, v11, Lxoi;->a:J

    .line 7178
    iget-object v11, v9, Lwds;->g:Lxoi;

    iget-wide v12, v10, Lhoh;->a:J

    iget-wide v14, v10, Lhoh;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lxoi;->b:J

    .line 9218
    iget-object v10, v5, Lhok;->i:Lhoh;

    .line 7181
    new-instance v11, Lxoi;

    invoke-direct {v11}, Lxoi;-><init>()V

    iput-object v11, v9, Lwds;->h:Lxoi;

    .line 7182
    iget-object v11, v9, Lwds;->h:Lxoi;

    iget-wide v12, v10, Lhoh;->a:J

    iput-wide v12, v11, Lxoi;->a:J

    .line 7183
    iget-object v11, v9, Lwds;->h:Lxoi;

    iget-wide v12, v10, Lhoh;->a:J

    iget-wide v14, v10, Lhoh;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lxoi;->b:J

    .line 7184
    iget-wide v10, v5, Lhok;->h:J

    iput-wide v10, v9, Lwds;->j:J

    .line 7185
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4070
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhod;->a(I)Lhog;

    move-result-object v4

    .line 4071
    if-eqz v4, :cond_5

    iget-object v4, v4, Lhog;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 5084
    :cond_6
    invoke-static {v3}, Lron;->a(Lhod;)Ljava/util/List;

    move-result-object v3

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lozm;->a(Ljava/util/List;Ljava/util/List;Lhwn;)Lozm;

    move-result-object p1

    .line 57
    :cond_7
    return-object p1
.end method
