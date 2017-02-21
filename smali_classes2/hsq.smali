.class final Lhsq;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:Lhxb;

.field private d:Lhxc;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lhls;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lhqo;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lhsu;-><init>(Lhqo;)V

    .line 63
    iput-boolean p2, p0, Lhsq;->a:Z

    .line 64
    new-instance v0, Lhxb;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhxb;-><init>([B)V

    iput-object v0, p0, Lhsq;->c:Lhxb;

    .line 65
    new-instance v0, Lhxc;

    iget-object v1, p0, Lhsq;->c:Lhxb;

    iget-object v1, v1, Lhxb;->a:[B

    invoke-direct {v0, v1}, Lhxc;-><init>([B)V

    iput-object v0, p0, Lhsq;->d:Lhxc;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lhsq;->e:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lhsq;->e:I

    .line 72
    iput v0, p0, Lhsq;->f:I

    .line 73
    iput-boolean v0, p0, Lhsq;->g:Z

    .line 74
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lhsq;->k:J

    .line 79
    return-void
.end method

.method public final a(Lhxc;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 84
    iget v0, p0, Lhsq;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1144
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 1145
    iget-boolean v0, p0, Lhsq;->g:Z

    if-nez v0, :cond_2

    .line 1146
    invoke-virtual {p1}, Lhxc;->d()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lhsq;->g:Z

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    .line 1149
    :cond_2
    invoke-virtual {p1}, Lhxc;->d()I

    move-result v0

    .line 1150
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 1151
    iput-boolean v6, p0, Lhsq;->g:Z

    move v0, v4

    .line 1157
    :goto_3
    if-eqz v0, :cond_0

    .line 87
    iput v4, p0, Lhsq;->e:I

    .line 88
    iget-object v0, p0, Lhsq;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    aput-byte v8, v0, v6

    .line 89
    iget-object v0, p0, Lhsq;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 90
    iput v9, p0, Lhsq;->f:I

    goto :goto_0

    .line 1154
    :cond_3
    if-ne v0, v8, :cond_4

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lhsq;->g:Z

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v6

    .line 1157
    goto :goto_3

    .line 94
    :pswitch_1
    iget-object v0, p0, Lhsq;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    .line 2130
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v1

    iget v2, p0, Lhsq;->f:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2131
    iget v2, p0, Lhsq;->f:I

    invoke-virtual {p1, v0, v2, v1}, Lhxc;->a([BII)V

    .line 2132
    iget v0, p0, Lhsq;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lhsq;->f:I

    .line 2133
    iget v0, p0, Lhsq;->f:I

    if-ne v0, v10, :cond_0

    .line 3164
    iget-object v0, p0, Lhsq;->i:Lhls;

    if-nez v0, :cond_6

    .line 3165
    iget-boolean v0, p0, Lhsq;->a:Z

    if-eqz v0, :cond_7

    .line 3166
    iget-object v0, p0, Lhsq;->c:Lhxb;

    invoke-static {v0}, Lhwe;->b(Lhxb;)Lhls;

    move-result-object v0

    .line 3167
    :goto_5
    iput-object v0, p0, Lhsq;->i:Lhls;

    .line 3168
    iget-object v0, p0, Lhsq;->b:Lhqo;

    iget-object v1, p0, Lhsq;->i:Lhls;

    invoke-interface {v0, v1}, Lhqo;->a(Lhls;)V

    .line 3170
    :cond_6
    iget-boolean v0, p0, Lhsq;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhsq;->c:Lhxb;

    iget-object v0, v0, Lhxb;->a:[B

    invoke-static {v0}, Lhwe;->b([B)I

    move-result v0

    .line 3171
    :goto_6
    iput v0, p0, Lhsq;->j:I

    .line 3172
    iget-boolean v0, p0, Lhsq;->a:Z

    if-eqz v0, :cond_9

    .line 3173
    iget-object v0, p0, Lhsq;->c:Lhxb;

    iget-object v0, v0, Lhxb;->a:[B

    invoke-static {v0}, Lhwe;->c([B)I

    move-result v0

    .line 3177
    :goto_7
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lhsq;->i:Lhls;

    iget v2, v2, Lhls;->p:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lhsq;->h:J

    .line 3179
    iget-object v0, p0, Lhsq;->d:Lhxc;

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 97
    iget-object v0, p0, Lhsq;->b:Lhqo;

    iget-object v1, p0, Lhsq;->d:Lhxc;

    invoke-interface {v0, v1, v10}, Lhqo;->a(Lhxc;I)V

    .line 98
    iput v9, p0, Lhsq;->e:I

    goto/16 :goto_0

    .line 3167
    :cond_7
    iget-object v0, p0, Lhsq;->c:Lhxb;

    invoke-static {v0}, Lhwe;->a(Lhxb;)Lhls;

    move-result-object v0

    goto :goto_5

    .line 3171
    :cond_8
    iget-object v0, p0, Lhsq;->c:Lhxb;

    iget-object v0, v0, Lhxb;->a:[B

    invoke-static {v0}, Lhwe;->a([B)I

    move-result v0

    goto :goto_6

    .line 3174
    :cond_9
    invoke-static {}, Lhwe;->a()I

    move-result v0

    goto :goto_7

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v0

    iget v1, p0, Lhsq;->j:I

    iget v2, p0, Lhsq;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lhsq;->b:Lhqo;

    invoke-interface {v1, p1, v0}, Lhqo;->a(Lhxc;I)V

    .line 104
    iget v1, p0, Lhsq;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lhsq;->f:I

    .line 105
    iget v0, p0, Lhsq;->f:I

    iget v1, p0, Lhsq;->j:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lhsq;->b:Lhqo;

    iget-wide v2, p0, Lhsq;->k:J

    iget v5, p0, Lhsq;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 107
    iget-wide v0, p0, Lhsq;->k:J

    iget-wide v2, p0, Lhsq;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhsq;->k:J

    .line 108
    iput v6, p0, Lhsq;->e:I

    goto/16 :goto_0

    .line 113
    :cond_a
    return-void

    .line 84
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
    .line 118
    return-void
.end method
