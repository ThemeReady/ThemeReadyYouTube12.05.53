.class public final Ltsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmz;
.implements Luea;
.implements Luhl;
.implements Luij;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Ltrq;

.field private d:Z

.field private e:Z

.field private f:Lueb;

.field private g:Luik;

.field private h:Luhm;

.field private i:Luel;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lueh;

.field private o:Z

.field private p:[Lozk;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ltsy;->a:Landroid/view/ViewGroup;

    .line 64
    iput-object p2, p0, Ltsy;->b:Landroid/content/Context;

    .line 65
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Ltsy;->i:Luel;

    .line 66
    sget-object v0, Lueh;->a:Lueh;

    iput-object v0, p0, Ltsy;->n:Lueh;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsy;->o:Z

    .line 68
    return-void
.end method

.method private final a(Ltrq;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ltsy;->c:Ltrq;

    .line 120
    if-eqz p1, :cond_3

    .line 121
    iget-object v0, p0, Ltsy;->f:Lueb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ltsy;->f:Lueb;

    .line 1166
    iput-object v0, p1, Ltrq;->f:Lueb;

    .line 1167
    :cond_0
    iget-object v0, p0, Ltsy;->g:Luik;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ltsy;->g:Luik;

    .line 2170
    iput-object v0, p1, Ltrq;->g:Luik;

    .line 2171
    :cond_1
    iget-object v0, p0, Ltsy;->h:Luhm;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ltsy;->h:Luhm;

    .line 3174
    iput-object v0, p1, Ltrq;->h:Luhm;

    .line 3175
    :cond_2
    invoke-direct {p0}, Ltsy;->b()V

    .line 132
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    .line 135
    iget-object v0, p0, Ltsy;->n:Lueh;

    invoke-virtual {p0, v0}, Ltsy;->a(Lueh;)V

    .line 136
    iget-boolean v0, p0, Ltsy;->d:Z

    invoke-virtual {p0, v0}, Ltsy;->j_(Z)V

    .line 137
    iget-boolean v0, p0, Ltsy;->e:Z

    invoke-virtual {p0, v0}, Ltsy;->e_(Z)V

    .line 138
    iget-wide v2, p0, Ltsy;->j:J

    iget-wide v4, p0, Ltsy;->k:J

    iget-wide v6, p0, Ltsy;->l:J

    iget-wide v8, p0, Ltsy;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltsy;->a(JJJJ)V

    .line 139
    iget-object v0, p0, Ltsy;->i:Luel;

    invoke-virtual {p0, v0}, Ltsy;->a(Luel;)V

    .line 140
    iget-boolean v0, p0, Ltsy;->o:Z

    invoke-virtual {p0, v0}, Ltsy;->c(Z)V

    .line 141
    iget-object v0, p0, Ltsy;->p:[Lozk;

    iget v1, p0, Ltsy;->q:I

    invoke-virtual {p0, v0, v1}, Ltsy;->a([Lozk;I)V

    .line 142
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lueh;->a:Lueh;

    iput-object v0, p0, Ltsy;->n:Lueh;

    .line 266
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Ltsy;->i:Luel;

    .line 267
    invoke-direct {p0}, Ltsy;->b()V

    .line 268
    return-void
.end method

.method public final D_()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final a(JJJJ)V
    .locals 15

    .prologue
    .line 240
    iget-object v2, p0, Ltsy;->c:Ltrq;

    if-eqz v2, :cond_1

    .line 241
    iget-object v2, p0, Ltsy;->c:Ltrq;

    .line 1182
    iget-object v3, v2, Ltrq;->b:Ltrk;

    .line 2203
    move-wide/from16 v0, p5

    iput-wide v0, v3, Ltrk;->h:J

    .line 2206
    iget-object v4, v3, Ltrk;->b:Ltox;

    const-wide/16 v6, 0x3a98

    sub-long v6, p5, v6

    cmp-long v2, v6, p1

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    .line 3069
    :goto_0
    iget-boolean v5, v4, Ltox;->d:Z

    if-eq v5, v2, :cond_0

    .line 3070
    iput-boolean v2, v4, Ltox;->d:Z

    .line 3071
    invoke-virtual {v4}, Ltox;->c()V

    .line 3073
    :cond_0
    iget-object v2, v3, Ltrk;->a:Ltqe;

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 2208
    invoke-static {v4, v5}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    .line 2209
    invoke-static {v6, v7}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2207
    invoke-virtual {v2, v4}, Ltqe;->a(Ljava/lang/String;)V

    .line 2210
    iget-object v7, v3, Ltrk;->f:Ltsf;

    .line 4174
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_3

    .line 4175
    const-string v2, "Cannot have a negative time for video duration!"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 1184
    :cond_1
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Ltsy;->j:J

    .line 245
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ltsy;->k:J

    .line 246
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ltsy;->l:J

    .line 247
    move-wide/from16 v0, p7

    iput-wide v0, p0, Ltsy;->m:J

    .line 248
    return-void

    .line 2206
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 4178
    :cond_3
    move-wide/from16 v0, p5

    iput-wide v0, v7, Ltsf;->i:J

    .line 4180
    cmp-long v2, p7, p5

    if-lez v2, :cond_6

    move-wide/from16 v2, p5

    .line 4182
    :goto_2
    move-wide/from16 v0, p3

    iput-wide v0, v7, Ltsf;->j:J

    .line 4183
    iget-wide v4, v7, Ltsf;->i:J

    sub-long v8, v4, p3

    .line 4184
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-gtz v4, :cond_7

    .line 4187
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 4188
    iget-object v6, v7, Ltsf;->f:[F

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4195
    :goto_3
    aput v4, v6, v5

    .line 4197
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v10, v7, Ltsf;->f:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v6, v10

    iget-object v10, v7, Ltsf;->f:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v6, v10

    aput v6, v4, v5

    .line 4198
    iget-object v4, v7, Ltsf;->a:Ltpu;

    iget-object v5, v7, Ltsf;->f:[F

    invoke-virtual {v4, v5}, Ltpu;->a([F)V

    .line 4199
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 5235
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_4

    float-to-double v10, v4

    const-wide v12, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v5, v10, v12

    if-lez v5, :cond_5

    .line 5236
    :cond_4
    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "percentWidth invalid - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lned;->c(Ljava/lang/String;)V

    .line 5238
    :cond_5
    iget-object v5, v7, Ltsf;->d:Ltmn;

    iget-object v6, v7, Ltsf;->a:Ltpu;

    .line 6104
    iget v6, v6, Ltpu;->g:F

    iget v10, v7, Ltsf;->l:F

    sub-float v10, v4, v10

    mul-float/2addr v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v10, v11}, Ltmn;->b(FFF)V

    .line 5239
    iput v4, v7, Ltsf;->l:F

    .line 5240
    iget-boolean v4, v7, Ltsf;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v7, Ltsf;->e:Ltqe;

    if-eqz v4, :cond_1

    .line 4202
    iget-wide v4, v7, Ltsf;->i:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 4203
    iget-object v2, v7, Ltsf;->e:Ltqe;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltqe;->m_(Z)V

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v2, p7

    .line 4181
    goto/16 :goto_2

    .line 4190
    :cond_7
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v5, 0x0

    sub-long v10, p1, p3

    long-to-float v6, v10

    long-to-float v10, v8

    div-float/2addr v6, v10

    aput v6, v4, v5

    .line 4191
    iget-object v5, v7, Ltsf;->f:[F

    const/4 v6, 0x1

    cmp-long v4, v2, p1

    if-lez v4, :cond_8

    .line 4192
    sub-long v10, v2, p1

    long-to-float v4, v10

    long-to-float v10, v8

    div-float/2addr v4, v10

    :goto_4
    aput v4, v5, v6

    .line 4194
    iget-object v5, v7, Ltsf;->f:[F

    const/4 v6, 0x0

    iget-object v4, v7, Ltsf;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_5
    aput v4, v5, v6

    .line 4195
    iget-object v6, v7, Ltsf;->f:[F

    const/4 v5, 0x1

    iget-object v4, v7, Ltsf;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 4192
    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 4194
    :cond_9
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v10, 0x0

    aget v4, v4, v10

    goto :goto_5

    .line 4195
    :cond_a
    iget-object v4, v7, Ltsf;->f:[F

    const/4 v10, 0x1

    aget v4, v4, v10

    goto/16 :goto_3

    .line 4205
    :cond_b
    iget-object v4, v7, Ltsf;->e:Ltqe;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltqe;->m_(Z)V

    .line 4207
    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v3, v8

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 4208
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4209
    const/4 v3, 0x0

    const/16 v4, 0x64

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4210
    iget-object v3, v7, Ltsf;->e:Ltqe;

    iget-object v4, v7, Ltsf;->g:Landroid/content/res/Resources;

    const v5, 0x7f12056c

    .line 4211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4210
    invoke-virtual {v3, v2}, Ltqe;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final a(Ltrg;Ltrd;)V
    .locals 6

    .prologue
    .line 297
    new-instance v0, Ltrq;

    .line 1218
    iget-object v1, p2, Ltrd;->a:Ltrg;

    .line 2233
    iget-object v1, v1, Ltrg;->d:Ltpd;

    invoke-virtual {v1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    iget-object v2, p0, Ltsy;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Ltsy;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltrq;-><init>(Ltpd;Landroid/view/ViewGroup;Landroid/content/Context;Ltrg;Ltrd;)V

    .line 297
    invoke-direct {p0, v0}, Ltsy;->a(Ltrq;)V

    .line 303
    iget-object v0, p0, Ltsy;->c:Ltrq;

    invoke-virtual {p2, v0}, Ltrd;->a(Ltpl;)V

    .line 304
    return-void
.end method

.method public final a(Lueb;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Ltsy;->f:Lueb;

    .line 113
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 1166
    iput-object p1, v0, Ltrq;->f:Lueb;

    .line 1167
    :cond_0
    return-void
.end method

.method public final a(Lueh;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 1434
    iget-object v3, v0, Ltrq;->d:Ltsr;

    .line 2192
    iput-object p1, v3, Ltsr;->a:Lueh;

    .line 2193
    invoke-virtual {v3}, Ltsr;->c()V

    .line 1435
    iget-object v3, v0, Ltrq;->b:Ltrk;

    .line 3179
    iget-object v4, v3, Ltrk;->f:Ltsf;

    .line 4217
    iput-object p1, v4, Ltsf;->n:Lueh;

    .line 4218
    iget-object v5, v4, Ltsf;->a:Ltpu;

    iget v6, p1, Lueh;->o:I

    .line 5116
    iget-object v0, v5, Ltpu;->d:[Ltmn;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 5117
    iget-object v0, v5, Ltpu;->d:[Ltmn;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6}, Ltmn;->a(I)V

    .line 5118
    iget-object v0, v4, Ltsf;->a:Ltpu;

    invoke-virtual {v4}, Ltsf;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ltpu;->a(Z)V

    .line 4220
    invoke-static {p1}, Lueh;->a(Lueh;)Z

    move-result v0

    .line 3183
    iget-object v4, v3, Ltrk;->b:Ltox;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Ltox;->m_(Z)V

    .line 3184
    iget-object v1, v3, Ltrk;->a:Ltqe;

    invoke-virtual {v1, v0}, Ltqe;->m_(Z)V

    .line 3185
    invoke-virtual {v3}, Ltrk;->c()V

    .line 1436
    :cond_0
    iput-object p1, p0, Ltsy;->n:Lueh;

    .line 151
    return-void

    :cond_1
    move v0, v2

    .line 5116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3183
    goto :goto_1
.end method

.method public final a(Luel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 201
    iget-object v2, p0, Ltsy;->c:Ltrq;

    .line 1092
    iget-boolean v0, p1, Luel;->b:Z

    .line 2217
    iput-boolean v0, v2, Ltrq;->i:Z

    .line 2218
    iget-object v3, v2, Ltrq;->e:Ltmc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ltmc;->m_(Z)V

    .line 2219
    invoke-virtual {v2}, Ltrq;->c()V

    .line 3088
    iget-object v0, p1, Luel;->a:Luen;

    .line 203
    sget-object v2, Luen;->b:Luen;

    if-ne v0, v2, :cond_2

    .line 204
    iget-object v0, p0, Ltsy;->c:Ltrq;

    invoke-virtual {v0}, Ltrq;->g()V

    .line 4410
    :cond_0
    :goto_1
    iput-object p1, p0, Ltsy;->i:Luel;

    .line 212
    return-void

    .line 2218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_2
    sget-object v2, Luen;->c:Luen;

    if-ne v0, v2, :cond_3

    .line 206
    iget-object v0, p0, Ltsy;->c:Ltrq;

    invoke-virtual {v0}, Ltrq;->f()V

    goto :goto_1

    .line 207
    :cond_3
    sget-object v2, Luen;->f:Luen;

    if-ne v0, v2, :cond_0

    .line 208
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 4406
    iput-boolean v1, v0, Ltrq;->l:Z

    .line 4407
    iput-boolean v1, v0, Ltrq;->k:Z

    .line 4409
    invoke-virtual {v0}, Ltrq;->f()V

    goto :goto_1
.end method

.method public final a(Luhm;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Ltsy;->h:Luhm;

    .line 104
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ltsy;->c:Ltrq;

    iget-object v1, p0, Ltsy;->h:Luhm;

    .line 1174
    iput-object v1, v0, Ltrq;->h:Luhm;

    .line 1175
    :cond_0
    return-void
.end method

.method public final a(Luik;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Ltsy;->g:Luik;

    .line 95
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltsy;->c:Ltrq;

    iget-object v1, p0, Ltsy;->g:Luik;

    .line 1170
    iput-object v1, v0, Ltrq;->g:Luik;

    .line 1171
    :cond_0
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 4

    .prologue
    .line 73
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, Ltsy;->c:Ltrq;

    aget-object v0, p1, p2

    .line 1057
    iget-object v2, v0, Lozk;->b:Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2057
    iget-object v3, v0, Lozk;->b:Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3234
    :goto_1
    iget-object v1, v1, Ltrq;->b:Ltrk;

    .line 4222
    iget-object v1, v1, Ltrk;->e:Ltou;

    .line 5105
    iput-object v2, v1, Ltou;->g:Ljava/lang/String;

    .line 5106
    iput-object v3, v1, Ltou;->h:Ljava/lang/String;

    .line 5107
    iput-boolean v0, v1, Ltou;->d:Z

    .line 5110
    iget-boolean v2, v1, Ltou;->f:Z

    if-eqz v2, :cond_2

    .line 5111
    iput-boolean v0, v1, Ltou;->f:Z

    .line 5113
    :cond_2
    invoke-virtual {v1}, Ltou;->c()V

    .line 3235
    :cond_3
    iput-object p1, p0, Ltsy;->p:[Lozk;

    .line 84
    iput p2, p0, Ltsy;->q:I

    goto :goto_0

    .line 2057
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 1439
    iget-object v0, v0, Ltrq;->b:Ltrk;

    .line 2215
    iget-object v0, v0, Ltrk;->f:Ltsf;

    .line 3223
    iput-boolean p1, v0, Ltsf;->o:Z

    .line 3224
    iget-object v1, v0, Ltsf;->a:Ltpu;

    invoke-virtual {v0}, Ltsf;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltpu;->a(Z)V

    .line 1440
    :cond_0
    iput-boolean p1, p0, Ltsy;->o:Z

    .line 231
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltsy;->a(Ltrq;)V

    .line 311
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 1223
    iget-object v0, v0, Ltrq;->d:Ltsr;

    .line 2202
    iput-boolean p1, v0, Ltsr;->d:Z

    .line 2203
    invoke-virtual {v0}, Ltsr;->c()V

    .line 1224
    :cond_0
    iput-boolean p1, p0, Ltsy;->e:Z

    .line 177
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ltsy;->c:Ltrq;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ltsy;->c:Ltrq;

    .line 1227
    iget-object v0, v0, Ltrq;->d:Ltsr;

    .line 2197
    iput-boolean p1, v0, Ltsr;->b:Z

    .line 2198
    invoke-virtual {v0}, Ltsr;->c()V

    .line 1228
    :cond_0
    iput-boolean p1, p0, Ltsy;->d:Z

    .line 168
    return-void
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final x_()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    .line 253
    invoke-virtual/range {v1 .. v9}, Ltsy;->a(JJJJ)V

    .line 254
    return-void
.end method
