.class public final Laanr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Laamu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Laalz;

.field public e:Laamy;

.field public f:Laamg;

.field public g:Laang;

.field public h:Laanc;

.field public i:Laamc;

.field public j:Laams;

.field public k:Laamv;

.field public l:Laamr;

.field public m:Ljava/lang/String;

.field private n:Laant;

.field private o:Laami;

.field private p:Laamq;

.field private q:Laanh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 77
    iput-object v0, p0, Laanr;->b:Ljava/lang/Long;

    .line 78
    iput-object v0, p0, Laanr;->c:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Laanr;->m:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Laanr;->cachedSize:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Laanr;->a:Laamu;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Laanr;->a:Laamu;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Laanr;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Laanr;->b:Ljava/lang/Long;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1603
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Laanr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Laanr;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Laanr;->n:Laant;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Laanr;->n:Laant;

    .line 157
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Laanr;->d:Laalz;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Laanr;->d:Laalz;

    .line 161
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-object v1, p0, Laanr;->e:Laamy;

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Laanr;->e:Laamy;

    .line 165
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Laanr;->f:Laamg;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Laanr;->f:Laamg;

    .line 169
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    iget-object v1, p0, Laanr;->g:Laang;

    if-eqz v1, :cond_7

    .line 172
    const/16 v1, 0x8

    iget-object v2, p0, Laanr;->g:Laang;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Laanr;->h:Laanc;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Laanr;->h:Laanc;

    .line 177
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_8
    iget-object v1, p0, Laanr;->i:Laamc;

    if-eqz v1, :cond_9

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Laanr;->i:Laamc;

    .line 181
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget-object v1, p0, Laanr;->o:Laami;

    if-eqz v1, :cond_a

    .line 184
    const/16 v1, 0xb

    iget-object v2, p0, Laanr;->o:Laami;

    .line 185
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_a
    iget-object v1, p0, Laanr;->p:Laamq;

    if-eqz v1, :cond_b

    .line 188
    const/16 v1, 0xc

    iget-object v2, p0, Laanr;->p:Laamq;

    .line 189
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_b
    iget-object v1, p0, Laanr;->j:Laams;

    if-eqz v1, :cond_c

    .line 192
    const/16 v1, 0xd

    iget-object v2, p0, Laanr;->j:Laams;

    .line 193
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget-object v1, p0, Laanr;->k:Laamv;

    if-eqz v1, :cond_d

    .line 196
    const/16 v1, 0xe

    iget-object v2, p0, Laanr;->k:Laamv;

    .line 197
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_d
    iget-object v1, p0, Laanr;->l:Laamr;

    if-eqz v1, :cond_e

    .line 200
    const/16 v1, 0xf

    iget-object v2, p0, Laanr;->l:Laamr;

    .line 201
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-object v1, p0, Laanr;->q:Laanh;

    if-eqz v1, :cond_f

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Laanr;->q:Laanh;

    .line 205
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget-object v1, p0, Laanr;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 208
    const/16 v1, 0x11

    iget-object v2, p0, Laanr;->m:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_10
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Laanr;->a:Laamu;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Laamu;

    invoke-direct {v0}, Laamu;-><init>()V

    iput-object v0, p0, Laanr;->a:Laamu;

    .line 1233
    :cond_1
    iget-object v0, p0, Laanr;->a:Laamu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2174
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laanr;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1241
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Laanr;->n:Laant;

    if-nez v0, :cond_2

    .line 1246
    new-instance v0, Laant;

    invoke-direct {v0}, Laant;-><init>()V

    iput-object v0, p0, Laanr;->n:Laant;

    .line 1248
    :cond_2
    iget-object v0, p0, Laanr;->n:Laant;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    iget-object v0, p0, Laanr;->d:Laalz;

    if-nez v0, :cond_3

    .line 1253
    new-instance v0, Laalz;

    invoke-direct {v0}, Laalz;-><init>()V

    iput-object v0, p0, Laanr;->d:Laalz;

    .line 1255
    :cond_3
    iget-object v0, p0, Laanr;->d:Laalz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1259
    :sswitch_6
    iget-object v0, p0, Laanr;->e:Laamy;

    if-nez v0, :cond_4

    .line 1260
    new-instance v0, Laamy;

    invoke-direct {v0}, Laamy;-><init>()V

    iput-object v0, p0, Laanr;->e:Laamy;

    .line 1262
    :cond_4
    iget-object v0, p0, Laanr;->e:Laamy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1266
    :sswitch_7
    iget-object v0, p0, Laanr;->f:Laamg;

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Laamg;

    invoke-direct {v0}, Laamg;-><init>()V

    iput-object v0, p0, Laanr;->f:Laamg;

    .line 1269
    :cond_5
    iget-object v0, p0, Laanr;->f:Laamg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1273
    :sswitch_8
    iget-object v0, p0, Laanr;->g:Laang;

    if-nez v0, :cond_6

    .line 1274
    new-instance v0, Laang;

    invoke-direct {v0}, Laang;-><init>()V

    iput-object v0, p0, Laanr;->g:Laang;

    .line 1276
    :cond_6
    iget-object v0, p0, Laanr;->g:Laang;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1280
    :sswitch_9
    iget-object v0, p0, Laanr;->h:Laanc;

    if-nez v0, :cond_7

    .line 1281
    new-instance v0, Laanc;

    invoke-direct {v0}, Laanc;-><init>()V

    iput-object v0, p0, Laanr;->h:Laanc;

    .line 1283
    :cond_7
    iget-object v0, p0, Laanr;->h:Laanc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1287
    :sswitch_a
    iget-object v0, p0, Laanr;->i:Laamc;

    if-nez v0, :cond_8

    .line 1288
    new-instance v0, Laamc;

    invoke-direct {v0}, Laamc;-><init>()V

    iput-object v0, p0, Laanr;->i:Laamc;

    .line 1290
    :cond_8
    iget-object v0, p0, Laanr;->i:Laamc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_b
    iget-object v0, p0, Laanr;->o:Laami;

    if-nez v0, :cond_9

    .line 1295
    new-instance v0, Laami;

    invoke-direct {v0}, Laami;-><init>()V

    iput-object v0, p0, Laanr;->o:Laami;

    .line 1297
    :cond_9
    iget-object v0, p0, Laanr;->o:Laami;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1301
    :sswitch_c
    iget-object v0, p0, Laanr;->p:Laamq;

    if-nez v0, :cond_a

    .line 1302
    new-instance v0, Laamq;

    invoke-direct {v0}, Laamq;-><init>()V

    iput-object v0, p0, Laanr;->p:Laamq;

    .line 1304
    :cond_a
    iget-object v0, p0, Laanr;->p:Laamq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_d
    iget-object v0, p0, Laanr;->j:Laams;

    if-nez v0, :cond_b

    .line 1309
    new-instance v0, Laams;

    invoke-direct {v0}, Laams;-><init>()V

    iput-object v0, p0, Laanr;->j:Laams;

    .line 1311
    :cond_b
    iget-object v0, p0, Laanr;->j:Laams;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1315
    :sswitch_e
    iget-object v0, p0, Laanr;->k:Laamv;

    if-nez v0, :cond_c

    .line 1316
    new-instance v0, Laamv;

    invoke-direct {v0}, Laamv;-><init>()V

    iput-object v0, p0, Laanr;->k:Laamv;

    .line 1318
    :cond_c
    iget-object v0, p0, Laanr;->k:Laamv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1322
    :sswitch_f
    iget-object v0, p0, Laanr;->l:Laamr;

    if-nez v0, :cond_d

    .line 1323
    new-instance v0, Laamr;

    invoke-direct {v0}, Laamr;-><init>()V

    iput-object v0, p0, Laanr;->l:Laamr;

    .line 1325
    :cond_d
    iget-object v0, p0, Laanr;->l:Laamr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1329
    :sswitch_10
    iget-object v0, p0, Laanr;->q:Laanh;

    if-nez v0, :cond_e

    .line 1330
    new-instance v0, Laanh;

    invoke-direct {v0}, Laanh;-><init>()V

    iput-object v0, p0, Laanr;->q:Laanh;

    .line 1332
    :cond_e
    iget-object v0, p0, Laanr;->q:Laanh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1336
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laanr;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Laanr;->a:Laamu;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Laanr;->a:Laamu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 89
    :cond_0
    iget-object v0, p0, Laanr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Laanr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->c(IJ)V

    .line 92
    :cond_1
    iget-object v0, p0, Laanr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Laanr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Laanr;->n:Laant;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Laanr;->n:Laant;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_3
    iget-object v0, p0, Laanr;->d:Laalz;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Laanr;->d:Laalz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 101
    :cond_4
    iget-object v0, p0, Laanr;->e:Laamy;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Laanr;->e:Laamy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 104
    :cond_5
    iget-object v0, p0, Laanr;->f:Laamg;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Laanr;->f:Laamg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 107
    :cond_6
    iget-object v0, p0, Laanr;->g:Laang;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Laanr;->g:Laang;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 110
    :cond_7
    iget-object v0, p0, Laanr;->h:Laanc;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Laanr;->h:Laanc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_8
    iget-object v0, p0, Laanr;->i:Laamc;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Laanr;->i:Laamc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 116
    :cond_9
    iget-object v0, p0, Laanr;->o:Laami;

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Laanr;->o:Laami;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_a
    iget-object v0, p0, Laanr;->p:Laamq;

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0xc

    iget-object v1, p0, Laanr;->p:Laamq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_b
    iget-object v0, p0, Laanr;->j:Laams;

    if-eqz v0, :cond_c

    .line 123
    const/16 v0, 0xd

    iget-object v1, p0, Laanr;->j:Laams;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 125
    :cond_c
    iget-object v0, p0, Laanr;->k:Laamv;

    if-eqz v0, :cond_d

    .line 126
    const/16 v0, 0xe

    iget-object v1, p0, Laanr;->k:Laamv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_d
    iget-object v0, p0, Laanr;->l:Laamr;

    if-eqz v0, :cond_e

    .line 129
    const/16 v0, 0xf

    iget-object v1, p0, Laanr;->l:Laamr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 131
    :cond_e
    iget-object v0, p0, Laanr;->q:Laanh;

    if-eqz v0, :cond_f

    .line 132
    const/16 v0, 0x10

    iget-object v1, p0, Laanr;->q:Laanh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 134
    :cond_f
    iget-object v0, p0, Laanr;->m:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 135
    const/16 v0, 0x11

    iget-object v1, p0, Laanr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 137
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 138
    return-void
.end method
