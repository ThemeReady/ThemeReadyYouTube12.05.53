.class final Lhsa;
.super Lhsh;
.source "SourceFile"


# instance fields
.field private e:Lhwl;

.field private f:Lhwj;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lhsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 13

    .prologue
    .line 56
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v4

    .line 58
    iget-object v0, p0, Lhsa;->b:Lhsc;

    iget-object v1, p0, Lhsa;->a:Lhxc;

    invoke-virtual {v0, p1, v1}, Lhsc;->a(Lhpy;Lhxc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lhsa;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    .line 63
    iget-object v1, p0, Lhsa;->e:Lhwl;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Lhwl;

    invoke-direct {v1, v0}, Lhwl;-><init>([B)V

    iput-object v1, p0, Lhsa;->e:Lhwl;

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lhsa;->a:Lhxc;

    .line 1095
    iget v2, v2, Lhxc;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 67
    const/4 v1, 0x4

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 70
    const/4 v0, 0x0

    const-string v1, "audio/x-flac"

    iget-object v2, p0, Lhsa;->e:Lhwl;

    .line 2071
    iget v3, v2, Lhwl;->e:I

    iget v2, v2, Lhwl;->c:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    iget-object v4, p0, Lhsa;->e:Lhwl;

    .line 3075
    iget-wide v6, v4, Lhwl;->f:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v6, v10

    iget v4, v4, Lhwl;->c:I

    int-to-long v4, v4

    div-long v4, v6, v4

    iget-object v6, p0, Lhsa;->e:Lhwl;

    iget v6, v6, Lhwl;->d:I

    iget-object v7, p0, Lhsa;->e:Lhwl;

    iget v7, v7, Lhwl;->c:I

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v0 .. v9}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lhsa;->c:Lhqo;

    invoke-interface {v1, v0}, Lhqo;->a(Lhls;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p0, Lhsa;->a:Lhxc;

    invoke-virtual {v0}, Lhxc;->a()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 76
    iget-boolean v0, p0, Lhsa;->g:Z

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lhsa;->f:Lhwj;

    if-eqz v0, :cond_4

    .line 78
    iget-object v6, p0, Lhsa;->d:Lhpz;

    iget-object v1, p0, Lhsa;->f:Lhwj;

    iget-object v0, p0, Lhsa;->e:Lhwl;

    iget v0, v0, Lhwl;->c:I

    int-to-long v2, v0

    .line 4070
    new-instance v0, Lhwk;

    invoke-direct/range {v0 .. v5}, Lhwk;-><init>(Lhwj;JJ)V

    invoke-interface {v6, v0}, Lhpz;->a(Lhqm;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->f:Lhwj;

    .line 83
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsa;->g:Z

    .line 86
    :cond_3
    iget-object v0, p0, Lhsa;->c:Lhqo;

    iget-object v1, p0, Lhsa;->a:Lhxc;

    iget-object v2, p0, Lhsa;->a:Lhxc;

    .line 5095
    iget v2, v2, Lhxc;->c:I

    invoke-interface {v0, v1, v2}, Lhqo;->a(Lhxc;I)V

    .line 87
    iget-object v0, p0, Lhsa;->a:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 88
    iget-object v7, p0, Lhsa;->e:Lhwl;

    iget-object v8, p0, Lhsa;->a:Lhxc;

    .line 6042
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lhxc;->d(I)V

    .line 7443
    const/4 v0, 0x0

    .line 7444
    iget-object v1, v8, Lhxc;->a:[B

    iget v2, v8, Lhxc;->b:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    .line 7446
    const/4 v1, 0x7

    :goto_3
    if-ltz v1, :cond_c

    .line 7447
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    int-to-long v4, v4

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_6

    .line 7448
    const/4 v4, 0x6

    if-ge v1, v4, :cond_5

    .line 7449
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    and-long/2addr v2, v4

    .line 7450
    rsub-int/lit8 v0, v1, 0x7

    move v6, v0

    .line 7457
    :goto_4
    if-nez v6, :cond_7

    .line 7458
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    iget-object v0, p0, Lhsa;->d:Lhpz;

    sget-object v1, Lhqm;->f:Lhqm;

    invoke-interface {v0, v1}, Lhpz;->a(Lhqm;)V

    goto :goto_2

    .line 7451
    :cond_5
    const/4 v4, 0x7

    if-ne v1, v4, :cond_c

    .line 7452
    const/4 v0, 0x1

    move v6, v0

    goto :goto_4

    .line 7446
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 7460
    :cond_7
    const/4 v0, 0x1

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_5
    if-ge v2, v6, :cond_9

    .line 7461
    iget-object v3, v8, Lhxc;->a:[B

    iget v4, v8, Lhxc;->b:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 7462
    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_8

    .line 7463
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7465
    :cond_8
    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 7460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_5

    .line 7467
    :cond_9
    iget v2, v8, Lhxc;->b:I

    add-int/2addr v2, v6

    iput v2, v8, Lhxc;->b:I

    .line 6044
    iget v2, v7, Lhwl;->a:I

    iget v3, v7, Lhwl;->b:I

    if-ne v2, v3, :cond_a

    .line 6046
    iget v2, v7, Lhwl;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 6048
    :cond_a
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v7, Lhwl;->c:I

    int-to-long v2, v2

    div-long v2, v0, v2

    .line 89
    iget-object v1, p0, Lhsa;->c:Lhqo;

    const/4 v4, 0x1

    iget-object v0, p0, Lhsa;->a:Lhxc;

    .line 8095
    iget v5, v0, Lhxc;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    goto/16 :goto_1

    .line 91
    :cond_b
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhsa;->f:Lhwj;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lhsa;->a:Lhxc;

    invoke-static {v0}, Lhwj;->a(Lhxc;)Lhwj;

    move-result-object v0

    iput-object v0, p0, Lhsa;->f:Lhwj;

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_4
.end method
