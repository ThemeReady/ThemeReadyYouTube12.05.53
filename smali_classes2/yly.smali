.class public final Lyly;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyms;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lyly;->h:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lyly;->i:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lyly;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lyly;->b:Ljava/lang/String;

    .line 62
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyly;->d:[B

    .line 63
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyly;->e:[B

    .line 64
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyly;->f:[B

    .line 65
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyly;->g:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lyly;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lyly;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyly;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lyly;->h:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lyly;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyly;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lyly;->i:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lyly;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyly;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lyly;->a:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lyly;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyly;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 221
    const/4 v1, 0x5

    iget-object v2, p0, Lyly;->b:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Lyly;->c:Lyms;

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lyly;->c:Lyms;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lyly;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 229
    const/4 v1, 0x7

    iget-object v2, p0, Lyly;->d:[B

    .line 230
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget-object v1, p0, Lyly;->e:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 233
    const/16 v1, 0x8

    iget-object v2, p0, Lyly;->e:[B

    .line 234
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    iget-object v1, p0, Lyly;->f:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    const/16 v1, 0x9

    iget-object v2, p0, Lyly;->f:[B

    .line 238
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_7
    iget-object v1, p0, Lyly;->g:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 241
    const/16 v1, 0xa

    iget-object v2, p0, Lyly;->g:[B

    .line 242
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_8
    iget-object v1, p0, Lyly;->j:Lvok;

    if-eqz v1, :cond_9

    .line 245
    const/16 v1, 0xb

    iget-object v2, p0, Lyly;->j:Lvok;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyly;->h:Ljava/lang/String;

    goto :goto_0

    .line 1271
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyly;->i:Ljava/lang/String;

    goto :goto_0

    .line 1275
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyly;->a:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyly;->b:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_5
    iget-object v0, p0, Lyly;->c:Lyms;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lyms;

    invoke-direct {v0}, Lyms;-><init>()V

    iput-object v0, p0, Lyly;->c:Lyms;

    .line 1286
    :cond_1
    iget-object v0, p0, Lyly;->c:Lyms;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1290
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyly;->d:[B

    goto :goto_0

    .line 1294
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyly;->e:[B

    goto :goto_0

    .line 1298
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyly;->f:[B

    goto :goto_0

    .line 1302
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyly;->g:[B

    goto :goto_0

    .line 1306
    :sswitch_a
    iget-object v0, p0, Lyly;->j:Lvok;

    if-nez v0, :cond_2

    .line 1307
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyly;->j:Lvok;

    .line 1309
    :cond_2
    iget-object v0, p0, Lyly;->j:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lyly;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyly;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lyly;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lyly;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyly;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lyly;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lyly;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyly;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lyly;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lyly;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyly;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x5

    iget-object v1, p0, Lyly;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lyly;->c:Lyms;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lyly;->c:Lyms;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lyly;->d:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lyly;->d:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 189
    :cond_5
    iget-object v0, p0, Lyly;->e:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const/16 v0, 0x8

    iget-object v1, p0, Lyly;->e:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 192
    :cond_6
    iget-object v0, p0, Lyly;->f:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    const/16 v0, 0x9

    iget-object v1, p0, Lyly;->f:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 195
    :cond_7
    iget-object v0, p0, Lyly;->g:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    const/16 v0, 0xa

    iget-object v1, p0, Lyly;->g:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 198
    :cond_8
    iget-object v0, p0, Lyly;->j:Lvok;

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0xb

    iget-object v1, p0, Lyly;->j:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lyly;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lyly;

    .line 78
    iget-object v2, p0, Lyly;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lyly;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lyly;->h:Ljava/lang/String;

    iget-object v3, p1, Lyly;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lyly;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lyly;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lyly;->i:Ljava/lang/String;

    iget-object v3, p1, Lyly;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lyly;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lyly;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lyly;->a:Ljava/lang/String;

    iget-object v3, p1, Lyly;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Lyly;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Lyly;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lyly;->b:Ljava/lang/String;

    iget-object v3, p1, Lyly;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lyly;->c:Lyms;

    if-nez v2, :cond_b

    .line 107
    iget-object v2, p1, Lyly;->c:Lyms;

    if-eqz v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lyly;->c:Lyms;

    iget-object v3, p1, Lyly;->c:Lyms;

    invoke-virtual {v2, v3}, Lyms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lyly;->d:[B

    iget-object v3, p1, Lyly;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lyly;->e:[B

    iget-object v3, p1, Lyly;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lyly;->f:[B

    iget-object v3, p1, Lyly;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lyly;->g:[B

    iget-object v3, p1, Lyly;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Lyly;->j:Lvok;

    if-nez v2, :cond_11

    .line 128
    iget-object v2, p1, Lyly;->j:Lvok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_11
    iget-object v2, p0, Lyly;->j:Lvok;

    iget-object v3, p1, Lyly;->j:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_12
    iget-object v2, p0, Lyly;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lyly;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 137
    :cond_13
    iget-object v2, p1, Lyly;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyly;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_14
    iget-object v0, p0, Lyly;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyly;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->c:Lyms;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyly;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyly;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyly;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyly;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyly;->j:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyly;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyly;->unknownFieldData:Lzze;

    .line 163
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lyly;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lyly;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lyly;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lyly;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 155
    :cond_5
    iget-object v0, p0, Lyly;->c:Lyms;

    invoke-virtual {v0}, Lyms;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lyly;->j:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 164
    :cond_7
    iget-object v1, p0, Lyly;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
