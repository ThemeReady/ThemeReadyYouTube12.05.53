.class public final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;
.implements Lhqm;


# static fields
.field private static a:I


# instance fields
.field private b:Lhxc;

.field private c:Lhxc;

.field private d:Lhxc;

.field private e:Lhxc;

.field private g:Lhpz;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lhqp;

.field private n:Lhqu;

.field private o:Lhqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "FLV"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhqq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lhxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhqq;->b:Lhxc;

    .line 74
    new-instance v0, Lhxc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhqq;->c:Lhxc;

    .line 75
    new-instance v0, Lhxc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhqq;->d:Lhxc;

    .line 76
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhqq;->e:Lhxc;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lhqq;->h:I

    .line 78
    return-void
.end method

.method private final b(Lhpy;)Lhxc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget v0, p0, Lhqq;->k:I

    iget-object v1, p0, Lhqq;->e:Lhxc;

    invoke-virtual {v1}, Lhxc;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lhqq;->e:Lhxc;

    iget-object v1, p0, Lhqq;->e:Lhxc;

    invoke-virtual {v1}, Lhxc;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lhqq;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lhxc;->a([BI)V

    .line 268
    :goto_0
    iget-object v0, p0, Lhqq;->e:Lhxc;

    iget v1, p0, Lhqq;->k:I

    invoke-virtual {v0, v1}, Lhxc;->b(I)V

    .line 269
    iget-object v0, p0, Lhqq;->e:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    iget v1, p0, Lhqq;->k:I

    invoke-interface {p1, v0, v3, v1}, Lhpy;->b([BII)V

    .line 270
    iget-object v0, p0, Lhqq;->e:Lhxc;

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lhqq;->e:Lhxc;

    invoke-virtual {v0, v3}, Lhxc;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    :cond_0
    :goto_0
    iget v0, p0, Lhqq;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1163
    :pswitch_0
    iget-object v0, p0, Lhqq;->c:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Lhpy;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1188
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 147
    :goto_2
    return v2

    .line 1168
    :cond_1
    iget-object v0, p0, Lhqq;->c:Lhxc;

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 1169
    iget-object v0, p0, Lhqq;->c:Lhxc;

    invoke-virtual {v0, v8}, Lhxc;->d(I)V

    .line 1170
    iget-object v0, p0, Lhqq;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->d()I

    move-result v0

    .line 1171
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1172
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1173
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lhqq;->m:Lhqp;

    if-nez v4, :cond_2

    .line 1174
    new-instance v4, Lhqp;

    iget-object v5, p0, Lhqq;->g:Lhpz;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lhpz;->a_(I)Lhqo;

    move-result-object v5

    invoke-direct {v4, v5}, Lhqp;-><init>(Lhqo;)V

    iput-object v4, p0, Lhqq;->m:Lhqp;

    .line 1176
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqq;->n:Lhqu;

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Lhqu;

    iget-object v4, p0, Lhqq;->g:Lhpz;

    invoke-interface {v4, v9}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    invoke-direct {v0, v4}, Lhqu;-><init>(Lhqo;)V

    iput-object v0, p0, Lhqq;->n:Lhqu;

    .line 1179
    :cond_3
    iget-object v0, p0, Lhqq;->o:Lhqr;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Lhqr;

    invoke-direct {v0}, Lhqr;-><init>()V

    iput-object v0, p0, Lhqq;->o:Lhqr;

    .line 1182
    :cond_4
    iget-object v0, p0, Lhqq;->g:Lhpz;

    invoke-interface {v0}, Lhpz;->a()V

    .line 1183
    iget-object v0, p0, Lhqq;->g:Lhpz;

    invoke-interface {v0, p0}, Lhpz;->a(Lhqm;)V

    .line 1186
    iget-object v0, p0, Lhqq;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhqq;->i:I

    .line 1187
    const/4 v0, 0x2

    iput v0, p0, Lhqq;->h:I

    move v0, v1

    .line 1188
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1171
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1172
    goto :goto_4

    .line 2199
    :pswitch_1
    iget v0, p0, Lhqq;->i:I

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 2200
    iput v2, p0, Lhqq;->i:I

    .line 2201
    const/4 v0, 0x3

    iput v0, p0, Lhqq;->h:I

    goto/16 :goto_0

    .line 3213
    :pswitch_2
    iget-object v0, p0, Lhqq;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lhpy;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 3225
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 142
    goto/16 :goto_2

    .line 3218
    :cond_7
    iget-object v0, p0, Lhqq;->d:Lhxc;

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 3219
    iget-object v0, p0, Lhqq;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->d()I

    move-result v0

    iput v0, p0, Lhqq;->j:I

    .line 3220
    iget-object v0, p0, Lhqq;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->g()I

    move-result v0

    iput v0, p0, Lhqq;->k:I

    .line 3221
    iget-object v0, p0, Lhqq;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lhqq;->l:J

    .line 3222
    iget-object v0, p0, Lhqq;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lhqq;->l:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lhqq;->l:J

    .line 3223
    iget-object v0, p0, Lhqq;->d:Lhxc;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lhxc;->d(I)V

    .line 3224
    iput v8, p0, Lhqq;->h:I

    move v0, v1

    .line 3225
    goto :goto_5

    .line 4238
    :pswitch_3
    iget v0, p0, Lhqq;->j:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lhqq;->m:Lhqp;

    if-eqz v0, :cond_8

    .line 4239
    iget-object v0, p0, Lhqq;->m:Lhqp;

    invoke-direct {p0, p1}, Lhqq;->b(Lhpy;)Lhxc;

    move-result-object v4

    iget-wide v6, p0, Lhqq;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhqp;->b(Lhxc;J)V

    move v0, v1

    .line 4256
    :goto_6
    iput v8, p0, Lhqq;->i:I

    .line 4257
    const/4 v4, 0x2

    iput v4, p0, Lhqq;->h:I

    .line 4258
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4240
    :cond_8
    iget v0, p0, Lhqq;->j:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lhqq;->n:Lhqu;

    if-eqz v0, :cond_9

    .line 4241
    iget-object v0, p0, Lhqq;->n:Lhqu;

    invoke-direct {p0, p1}, Lhqq;->b(Lhpy;)Lhxc;

    move-result-object v4

    iget-wide v6, p0, Lhqq;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhqu;->b(Lhxc;J)V

    move v0, v1

    goto :goto_6

    .line 4242
    :cond_9
    iget v0, p0, Lhqq;->j:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lhqq;->o:Lhqr;

    if-eqz v0, :cond_b

    .line 4243
    iget-object v0, p0, Lhqq;->o:Lhqr;

    invoke-direct {p0, p1}, Lhqq;->b(Lhpy;)Lhxc;

    move-result-object v4

    iget-wide v6, p0, Lhqq;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhqr;->b(Lhxc;J)V

    .line 4244
    iget-object v0, p0, Lhqq;->o:Lhqr;

    .line 5066
    iget-wide v4, v0, Lhqs;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 4245
    iget-object v0, p0, Lhqq;->m:Lhqp;

    if-eqz v0, :cond_a

    .line 4246
    iget-object v0, p0, Lhqq;->m:Lhqp;

    iget-object v4, p0, Lhqq;->o:Lhqr;

    .line 6066
    iget-wide v4, v4, Lhqs;->b:J

    .line 7057
    iput-wide v4, v0, Lhqs;->b:J

    .line 7058
    :cond_a
    iget-object v0, p0, Lhqq;->n:Lhqu;

    if-eqz v0, :cond_c

    .line 4249
    iget-object v0, p0, Lhqq;->n:Lhqu;

    iget-object v4, p0, Lhqq;->o:Lhqr;

    .line 8066
    iget-wide v4, v4, Lhqs;->b:J

    .line 9057
    iput-wide v4, v0, Lhqs;->b:J

    move v0, v1

    .line 9058
    goto :goto_6

    .line 4253
    :cond_b
    iget v0, p0, Lhqq;->k:I

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    move v0, v2

    .line 4254
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lhpz;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lhqq;->g:Lhpz;

    .line 114
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhpy;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lhqq;->b:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lhpy;->c([BII)V

    .line 84
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->c(I)V

    .line 85
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1}, Lhxc;->g()I

    move-result v1

    sget v2, Lhqq;->a:I

    if-eq v1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lhqq;->b:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lhpy;->c([BII)V

    .line 91
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->c(I)V

    .line 92
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1}, Lhxc;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lhqq;->b:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lhpy;->c([BII)V

    .line 98
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->c(I)V

    .line 99
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1}, Lhxc;->j()I

    move-result v1

    .line 101
    invoke-interface {p1}, Lhpy;->a()V

    .line 102
    invoke-interface {p1, v1}, Lhpy;->c(I)V

    .line 105
    iget-object v1, p0, Lhqq;->b:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lhpy;->c([BII)V

    .line 106
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->c(I)V

    .line 108
    iget-object v1, p0, Lhqq;->b:Lhxc;

    invoke-virtual {v1}, Lhxc;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lhqq;->h:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lhqq;->i:I

    .line 120
    return-void
.end method
