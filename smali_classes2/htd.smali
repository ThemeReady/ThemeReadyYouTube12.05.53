.class final Lhtd;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private a:Lhxc;

.field private c:Lhwx;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Lhsu;-><init>(Lhqo;)V

    .line 54
    iput v2, p0, Lhtd;->d:I

    .line 56
    new-instance v0, Lhxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhtd;->a:Lhxc;

    .line 57
    iget-object v0, p0, Lhtd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 58
    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    iput-object v0, p0, Lhtd;->c:Lhwx;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lhtd;->d:I

    .line 64
    iput v0, p0, Lhtd;->e:I

    .line 65
    iput-boolean v0, p0, Lhtd;->g:Z

    .line 66
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lhtd;->j:J

    .line 71
    return-void
.end method

.method public final a(Lhxc;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 76
    iget v1, p0, Lhtd;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1108
    :pswitch_0
    iget-object v4, p1, Lhxc;->a:[B

    .line 2110
    iget v1, p1, Lhxc;->b:I

    .line 3095
    iget v5, p1, Lhxc;->c:I

    move v3, v1

    .line 1111
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1112
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    move v1, v10

    .line 1113
    :goto_2
    iget-boolean v2, p0, Lhtd;->g:Z

    if-eqz v2, :cond_2

    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_2

    move v2, v10

    .line 1114
    :goto_3
    iput-boolean v1, p0, Lhtd;->g:Z

    .line 1115
    if-eqz v2, :cond_3

    .line 1116
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Lhxc;->c(I)V

    .line 1118
    iput-boolean v11, p0, Lhtd;->g:Z

    .line 1119
    iget-object v1, p0, Lhtd;->a:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    aget-byte v2, v4, v3

    aput-byte v2, v1, v10

    .line 1120
    iput v12, p0, Lhtd;->e:I

    .line 1121
    iput v10, p0, Lhtd;->d:I

    goto :goto_0

    :cond_1
    move v1, v11

    .line 1112
    goto :goto_2

    :cond_2
    move v2, v11

    .line 1113
    goto :goto_3

    .line 1111
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1125
    :cond_4
    invoke-virtual {p1, v5}, Lhxc;->c(I)V

    goto :goto_0

    .line 4145
    :pswitch_1
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v1

    iget v2, p0, Lhtd;->e:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4146
    iget-object v2, p0, Lhtd;->a:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    iget v3, p0, Lhtd;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lhxc;->a([BII)V

    .line 4147
    iget v2, p0, Lhtd;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhtd;->e:I

    .line 4148
    iget v1, p0, Lhtd;->e:I

    if-lt v1, v13, :cond_0

    .line 4153
    iget-object v1, p0, Lhtd;->a:Lhxc;

    invoke-virtual {v1, v11}, Lhxc;->c(I)V

    .line 4154
    iget-object v1, p0, Lhtd;->a:Lhxc;

    invoke-virtual {v1}, Lhxc;->j()I

    move-result v1

    iget-object v2, p0, Lhtd;->c:Lhwx;

    invoke-static {v1, v2}, Lhwx;->a(ILhwx;)Z

    move-result v1

    .line 4155
    if-nez v1, :cond_5

    .line 4157
    iput v11, p0, Lhtd;->e:I

    .line 4158
    iput v10, p0, Lhtd;->d:I

    goto/16 :goto_0

    .line 4162
    :cond_5
    iget-object v1, p0, Lhtd;->c:Lhwx;

    iget v1, v1, Lhwx;->c:I

    iput v1, p0, Lhtd;->i:I

    .line 4163
    iget-boolean v1, p0, Lhtd;->f:Z

    if-nez v1, :cond_6

    .line 4164
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Lhtd;->c:Lhwx;

    iget v1, v1, Lhwx;->g:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lhtd;->c:Lhwx;

    iget v1, v1, Lhwx;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->h:J

    .line 4165
    iget-object v1, p0, Lhtd;->c:Lhwx;

    iget-object v1, v1, Lhwx;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lhtd;->c:Lhwx;

    iget v6, v6, Lhwx;->e:I

    iget-object v7, p0, Lhtd;->c:Lhwx;

    iget v7, v7, Lhwx;->d:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v1

    .line 4168
    iget-object v2, p0, Lhtd;->b:Lhqo;

    invoke-interface {v2, v1}, Lhqo;->a(Lhls;)V

    .line 4169
    iput-boolean v10, p0, Lhtd;->f:Z

    .line 4172
    :cond_6
    iget-object v1, p0, Lhtd;->a:Lhxc;

    invoke-virtual {v1, v11}, Lhxc;->c(I)V

    .line 4173
    iget-object v1, p0, Lhtd;->b:Lhqo;

    iget-object v2, p0, Lhtd;->a:Lhxc;

    invoke-interface {v1, v2, v13}, Lhqo;->a(Lhxc;I)V

    .line 4174
    iput v12, p0, Lhtd;->d:I

    goto/16 :goto_0

    .line 5190
    :pswitch_2
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v1

    iget v2, p0, Lhtd;->i:I

    iget v3, p0, Lhtd;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5191
    iget-object v2, p0, Lhtd;->b:Lhqo;

    invoke-interface {v2, p1, v1}, Lhqo;->a(Lhxc;I)V

    .line 5192
    iget v2, p0, Lhtd;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhtd;->e:I

    .line 5193
    iget v1, p0, Lhtd;->e:I

    iget v2, p0, Lhtd;->i:I

    if-lt v1, v2, :cond_0

    .line 5198
    iget-object v1, p0, Lhtd;->b:Lhqo;

    iget-wide v2, p0, Lhtd;->j:J

    iget v5, p0, Lhtd;->i:I

    move v4, v10

    move v6, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 5199
    iget-wide v2, p0, Lhtd;->j:J

    iget-wide v4, p0, Lhtd;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhtd;->j:J

    .line 5200
    iput v11, p0, Lhtd;->e:I

    .line 5201
    iput v11, p0, Lhtd;->d:I

    goto/16 :goto_0

    .line 88
    :cond_7
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
