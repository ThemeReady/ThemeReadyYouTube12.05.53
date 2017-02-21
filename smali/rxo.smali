.class public final Lrxo;
.super Lhnp;
.source "SourceFile"

# interfaces
.implements Lrpk;


# instance fields
.field private c:[Lhok;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Map;

.field private g:Lhpt;


# direct methods
.method public constructor <init>(Lhnw;Lhvf;Lhnh;JI[Lhok;IZ)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p7}, Lhnp;-><init>(Lhnw;Lhvf;Lhnh;JI[Lhoi;)V

    .line 50
    iput-object p7, p0, Lrxo;->c:[Lhok;

    .line 51
    iput p8, p0, Lrxo;->d:I

    .line 52
    iput-boolean p9, p0, Lrxo;->e:Z

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lrxo;->f:Ljava/util/Map;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lhnt;Lhnu;Lhvf;Lhls;Lhns;IIZ)Lhmr;
    .locals 26

    .prologue
    .line 61
    move-object/from16 v0, p2

    iget-object v9, v0, Lhnu;->c:Lhoi;

    .line 62
    iget-object v12, v9, Lhoi;->b:Lhnf;

    .line 63
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhnu;->a(I)J

    move-result-wide v24

    .line 65
    invoke-virtual/range {p2 .. p2}, Lhnu;->a()I

    move-result v2

    .line 66
    move-object/from16 v0, p0

    iget v3, v0, Lrxo;->d:I

    sub-int v4, v2, p6

    add-int/lit8 v4, v4, 0x1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 68
    add-int v3, p6, v22

    add-int/lit8 v3, v3, -0x1

    .line 69
    if-ne v3, v2, :cond_0

    .line 72
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lhnu;->b(I)J

    move-result-wide v10

    .line 75
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhnu;->d(I)Lhoh;

    move-result-object v4

    .line 76
    iget-wide v6, v4, Lhoh;->b:J

    .line 77
    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v22

    if-ge v2, v0, :cond_1

    .line 78
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lhnu;->d(I)Lhoh;

    move-result-object v3

    iget-wide v14, v3, Lhoh;->b:J

    add-long/2addr v6, v14

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lhnu;->a(I)J

    move-result-wide v10

    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Lhvh;

    iget-object v3, v9, Lhoi;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lhoh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Lhoh;->a:J

    .line 10152
    iget-object v8, v9, Lhoi;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lhvh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 83
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhnt;->b:J

    iget-wide v6, v9, Lhoi;->c:J

    sub-long v13, v4, v6

    .line 84
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lhnu;->a:Z

    if-eqz v3, :cond_2

    .line 85
    new-instance v4, Lhno;

    move-object/from16 v0, p5

    iget-object v13, v0, Lhns;->a:Lhls;

    move-object/from16 v0, p1

    iget v14, v0, Lhnt;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lhno;-><init>(Lhvf;Lhvh;Lhnf;JJILhls;I)V

    .line 98
    :goto_2
    return-object v4

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrxo;->e:Z

    if-eqz v3, :cond_3

    .line 92
    const/16 v17, -0x1

    .line 93
    const/16 v18, -0x1

    .line 98
    :goto_3
    new-instance v3, Lrxp;

    move-object/from16 v0, p2

    iget-object v15, v0, Lhnu;->b:Lhms;

    .line 21052
    move-object/from16 v0, p1

    iget-object v0, v0, Lhnt;->d:Lhot;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhnt;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v22}, Lrxp;-><init>(Lhvf;Lhvh;ILhnf;JJIJLhms;Lhls;IILhot;ZII)V

    move-object v4, v3

    .line 98
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Lhns;->b:I

    move/from16 v17, v0

    .line 96
    move-object/from16 v0, p5

    iget v0, v0, Lhns;->c:I

    move/from16 v18, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lhyg;
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lrxo;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 10157
    if-eqz v0, :cond_0

    new-instance v1, Lhyg;

    iget-object v2, v0, Lhpt;->b:[I

    iget-object v3, v0, Lhpt;->c:[J

    iget-object v4, v0, Lhpt;->d:[J

    iget-object v0, v0, Lhpt;->e:[J

    invoke-direct {v1, v2, v3, v4, v0}, Lhyg;-><init>([I[J[J[J)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 10158
    :cond_0
    const/4 v0, 0x0

    .line 10157
    goto :goto_0
.end method

.method public final a(Lhmr;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 107
    instance-of v0, p1, Lhnm;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 108
    check-cast v0, Lhnm;

    .line 10125
    iget-object v2, v0, Lhnm;->c:Lhqm;

    .line 110
    instance-of v1, v2, Lhpt;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 111
    check-cast v1, Lhpt;

    iput-object v1, p0, Lrxo;->g:Lhpt;

    .line 20089
    iget-object v1, v0, Lhnm;->a:Lhls;

    .line 116
    if-eqz v1, :cond_5

    iget-object v1, v1, Lhls;->b:Ljava/lang/String;

    const-string v4, "audio/opus"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v5, p1, Lhmr;->f:Lhnf;

    .line 119
    iget-object v6, p0, Lrxo;->c:[Lhok;

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 30116
    iget-object v9, v8, Lhoi;->b:Lhnf;

    .line 121
    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    iget-object v9, v9, Lhnf;->a:Ljava/lang/String;

    iget-object v10, v5, Lhnf;->a:Ljava/lang/String;

    .line 123
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 126
    :cond_0
    invoke-virtual {v8}, Lhoi;->c()Lhoh;

    move-result-object v1

    .line 129
    :cond_1
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lhoh;->a:J

    iget-wide v6, v1, Lhoh;->b:J

    add-long/2addr v4, v6

    iget-object v1, p0, Lrxo;->g:Lhpt;

    iget-object v1, v1, Lhpt;->c:[J

    aget-wide v6, v1, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 130
    iget-object v1, p0, Lrxo;->g:Lhpt;

    iget-object v1, v1, Lhpt;->c:[J

    iget-object v2, p0, Lrxo;->g:Lhpt;

    iget v2, v2, Lhpt;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 131
    iget-object v1, p0, Lrxo;->g:Lhpt;

    iget-object v1, v1, Lhpt;->b:[I

    iget-object v4, p0, Lrxo;->g:Lhpt;

    iget v4, v4, Lhpt;->a:I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v1, v3

    .line 132
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 133
    aget-wide v6, v2, v1

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_3
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget v3, v4, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, v4, v1

    .line 136
    new-instance v1, Lhpt;

    iget-object v3, p0, Lrxo;->g:Lhpt;

    iget-object v3, v3, Lhpt;->d:[J

    iget-object v5, p0, Lrxo;->g:Lhpt;

    iget-object v5, v5, Lhpt;->e:[J

    invoke-direct {v1, v4, v2, v3, v5}, Lhpt;-><init>([I[J[J[J)V

    iput-object v1, p0, Lrxo;->g:Lhpt;

    move-object v1, p1

    .line 138
    check-cast v1, Lhnm;

    iget-object v2, p0, Lrxo;->g:Lhpt;

    .line 40132
    iput-object v2, v1, Lhnm;->c:Lhqm;

    move-object v1, p1

    .line 40133
    check-cast v1, Lhnm;

    .line 50125
    iget-object v2, v1, Lhnm;->c:Lhqm;

    move-object v1, v2

    .line 142
    :goto_2
    invoke-virtual {v0}, Lhnm;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lrxo;->f:Ljava/util/Map;

    .line 60089
    iget-object v0, v0, Lhnm;->a:Lhls;

    iget-object v3, v0, Lhls;->a:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lhpt;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lhnp;->a(Lhmr;)V

    .line 148
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
