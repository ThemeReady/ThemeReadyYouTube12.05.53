.class public final Loxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwds;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Loxu;

    invoke-direct {v0}, Loxu;-><init>()V

    sput-object v0, Loxt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lwds;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Loxt;->a:Lwds;

    .line 56
    iput-object p2, p0, Loxt;->b:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Loxt;->c:J

    .line 58
    iget-object v0, p1, Lwds;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loxt;->d:Landroid/net/Uri;

    .line 59
    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/16 v2, 0xf0

    const/16 v1, 0x90

    const/4 v0, -0x1

    .line 238
    const/16 v5, 0xf00

    if-gt p0, v5, :cond_0

    const/16 v5, 0x870

    if-le p1, v5, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    const/16 v5, 0xa00

    if-gt p0, v5, :cond_2

    const/16 v5, 0x5a0

    if-le p1, v5, :cond_3

    .line 241
    :cond_2
    const/16 v0, 0x870

    goto :goto_0

    .line 242
    :cond_3
    const/16 v5, 0x780

    if-gt p0, v5, :cond_4

    const/16 v5, 0x438

    if-le p1, v5, :cond_5

    .line 243
    :cond_4
    const/16 v0, 0x5a0

    goto :goto_0

    .line 244
    :cond_5
    const/16 v5, 0x500

    if-gt p0, v5, :cond_6

    const/16 v5, 0x2d0

    if-le p1, v5, :cond_7

    .line 245
    :cond_6
    const/16 v0, 0x438

    goto :goto_0

    .line 246
    :cond_7
    const/16 v5, 0x356

    if-gt p0, v5, :cond_8

    if-le p1, v4, :cond_9

    .line 247
    :cond_8
    const/16 v0, 0x2d0

    goto :goto_0

    .line 248
    :cond_9
    const/16 v5, 0x280

    if-gt p0, v5, :cond_a

    if-le p1, v3, :cond_b

    :cond_a
    move v0, v4

    .line 249
    goto :goto_0

    .line 250
    :cond_b
    const/16 v4, 0x1aa

    if-gt p0, v4, :cond_c

    if-le p1, v2, :cond_d

    :cond_c
    move v0, v3

    .line 251
    goto :goto_0

    .line 252
    :cond_d
    const/16 v3, 0x100

    if-gt p0, v3, :cond_e

    if-le p1, v1, :cond_f

    :cond_e
    move v0, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_f
    if-gtz p0, :cond_10

    if-lez p1, :cond_0

    :cond_10
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Loxt;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    .line 434
    sget v1, Loxw;->af:I

    iput v1, v0, Lwds;->a:I

    .line 435
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Lwds;->c:Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwds;->b:Ljava/lang/String;

    .line 437
    new-instance v1, Loxt;

    invoke-direct {v1, v0, p1, p2, p3}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 156
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    invoke-virtual {p0}, Loxt;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Loxt;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    const-string v1, "cpn"

    .line 105
    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lwds;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    .line 81
    iget-object v1, p0, Loxt;->a:Lwds;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwds;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Loxt;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Loxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 94
    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loxt;->e:Landroid/net/Uri;

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Loxt;->e:Landroid/net/Uri;

    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Loxt;->d:Landroid/net/Uri;

    iput-object v0, p0, Loxt;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lhok;
    .locals 24

    .prologue
    .line 372
    move-object/from16 v0, p0

    iget-object v14, v0, Loxt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v0, v2, Lwds;->i:J

    move-wide/from16 v16, v0

    .line 376
    invoke-virtual/range {p0 .. p0}, Loxt;->q()Lozs;

    move-result-object v18

    .line 377
    invoke-virtual/range {p0 .. p1}, Loxt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->g:Lxoi;

    iget-wide v4, v2, Lxoi;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->g:Lxoi;

    iget-wide v6, v2, Lxoi;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->h:Lxoi;

    iget-wide v10, v2, Lxoi;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->h:Lxoi;

    iget-wide v12, v2, Lxoi;->b:J

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Loxt;->a:Lwds;

    iget-wide v0, v2, Lwds;->j:J

    move-wide/from16 v20, v0

    .line 2188
    new-instance v2, Lhoh;

    const-string v3, ""

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    .line 2190
    new-instance v4, Lhoq;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    sub-long/2addr v12, v10

    const-wide/16 v22, 0x1

    add-long v12, v12, v22

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lhoq;-><init>(Lhoh;JJJJ)V

    .line 2192
    new-instance v6, Lhok;

    const/4 v12, 0x0

    move-object v7, v14

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object v11, v4

    move-wide/from16 v13, v20

    invoke-direct/range {v6 .. v15}, Lhok;-><init>(Ljava/lang/String;JLhnf;Lhoq;Ljava/lang/String;JLjava/lang/String;)V

    .line 372
    return-object v6
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->p:Ljava/lang/String;

    .line 3175
    :goto_0
    return-object v0

    .line 2122
    :cond_0
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Loxt;->h()I

    move-result v1

    .line 146
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 4183
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->o:I

    .line 3166
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 3167
    const-string v0, "60"

    .line 3175
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3169
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 3170
    const-string v0, "50"

    goto :goto_1

    .line 3172
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 3173
    const-string v0, "48"

    goto :goto_1

    .line 3175
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 150
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    iget-boolean v0, v0, Lvfs;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 455
    if-ne p0, p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    instance-of v2, p1, Loxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_2
    check-cast p1, Loxt;

    .line 462
    iget-wide v2, p0, Loxt;->c:J

    iget-wide v4, p1, Loxt;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Loxt;->b:Ljava/lang/String;

    iget-object v3, p1, Loxt;->b:Ljava/lang/String;

    .line 463
    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Loxt;->a:Lwds;

    iget-object v3, p1, Loxt;->a:Lwds;

    .line 464
    invoke-static {v2, v3}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    iget-object v0, v0, Lvfs;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->r:Lvfs;

    iget-object v0, v0, Lvfs;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 2122
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->e:I

    .line 4134
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->f:I

    .line 229
    invoke-static {v0, v1}, Loxt;->a(II)I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 6122
    :cond_0
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Loxw;->i()Ljava/util/Set;

    move-result-object v0

    .line 7114
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8326
    sget-object v0, Loxw;->am:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 9114
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 231
    goto :goto_0

    .line 234
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-wide v2, p0, Loxt;->c:J

    iget-wide v4, p0, Loxt;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Loxt;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loxt;->a:Lwds;

    if-nez v2, :cond_1

    .line 449
    :goto_1
    add-int/2addr v0, v1

    .line 450
    return v0

    .line 445
    :cond_0
    iget-object v0, p0, Loxt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 449
    :cond_1
    iget-object v1, p0, Loxt;->a:Lwds;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Loxt;->d:Landroid/net/Uri;

    .line 1074
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Loxt;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x2

    .line 297
    :goto_0
    return v0

    .line 2284
    :cond_1
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-boolean v0, v0, Lwds;->u:Z

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Loxt;->a:Lwds;

    iget-object v2, v1, Lwds;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 303
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 304
    const/4 v0, 0x1

    .line 307
    :cond_0
    return v0

    .line 302
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Loxw;->c()Ljava/util/Set;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Loxw;->b()Ljava/util/Set;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->c:Ljava/lang/String;

    invoke-static {v0}, Loyw;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->g:Lxoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->h:Lxoi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lozs;
    .locals 10

    .prologue
    .line 354
    new-instance v0, Lozs;

    .line 1114
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    iget-object v2, p0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->m:Ljava/lang/String;

    iget-object v3, p0, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->c:Ljava/lang/String;

    .line 2130
    iget-object v4, p0, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->e:I

    .line 3134
    iget-object v5, p0, Loxt;->a:Lwds;

    iget v5, v5, Lwds;->f:I

    .line 4183
    iget-object v6, p0, Loxt;->a:Lwds;

    iget v6, v6, Lwds;->o:I

    int-to-float v6, v6

    iget-object v7, p0, Loxt;->a:Lwds;

    iget v7, v7, Lwds;->d:I

    iget-object v8, p0, Loxt;->a:Lwds;

    iget-object v8, v8, Lwds;->r:Lvfs;

    if-eqz v8, :cond_0

    .line 365
    iget-object v8, p0, Loxt;->a:Lwds;

    iget-object v8, v8, Lwds;->r:Lvfs;

    iget-object v8, v8, Lvfs;->b:Ljava/lang/String;

    :goto_0
    iget-object v9, p0, Loxt;->a:Lwds;

    iget-object v9, v9, Lwds;->r:Lvfs;

    if-eqz v9, :cond_1

    iget-object v9, p0, Loxt;->a:Lwds;

    iget-object v9, v9, Lwds;->r:Lvfs;

    iget-boolean v9, v9, Lvfs;->c:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    :goto_1
    invoke-direct/range {v0 .. v9}, Lozs;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 354
    return-object v0

    .line 365
    :cond_0
    const-string v8, ""

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1114
    iget-object v0, p0, Loxt;->a:Lwds;

    iget v2, v0, Lwds;->a:I

    .line 2217
    iget-object v0, p0, Loxt;->a:Lwds;

    iget-object v0, v0, Lwds;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {p0}, Loxt;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loxt;->e()Z

    move-result v0

    .line 472
    invoke-virtual {p0}, Loxt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {p0}, Loxt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " isDefaultAudioTrack="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " audioTrackId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audioTrackDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    invoke-virtual {p0}, Loxt;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3130
    iget-object v1, p0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->e:I

    .line 4134
    iget-object v4, p0, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->f:I

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " width="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5122
    :goto_1
    iget-object v4, p0, Loxt;->a:Lwds;

    iget-object v4, v4, Lwds;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Loxt;->a:Lwds;

    iget-object v5, v5, Lwds;->n:[I

    .line 476
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FormatStream(itag="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xtags="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drmFamilys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    return-object v0

    .line 473
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 4134
    :cond_1
    const-string v1, ""

    goto/16 :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Loxt;->a:Lwds;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 509
    iget-object v0, p0, Loxt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-wide v0, p0, Loxt;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 511
    return-void
.end method
