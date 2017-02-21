.class public final Lvjo;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lwll;

.field private c:[Lwll;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lvsh;

.field private g:Lxpv;

.field private h:Lvwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvjo;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lwll;->eF_()[Lwll;

    move-result-object v0

    iput-object v0, p0, Lvjo;->b:[Lwll;

    .line 54
    invoke-static {}, Lwll;->eF_()[Lwll;

    move-result-object v0

    iput-object v0, p0, Lvjo;->c:[Lwll;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lvjo;->d:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lvjo;->e:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lvjo;->cachedSize:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 201
    iget-object v2, p0, Lvjo;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjo;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/4 v2, 0x1

    iget-object v3, p0, Lvjo;->a:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_0
    iget-object v2, p0, Lvjo;->b:[Lwll;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvjo;->b:[Lwll;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p0, Lvjo;->b:[Lwll;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 207
    iget-object v3, p0, Lvjo;->b:[Lwll;

    aget-object v3, v3, v0

    .line 208
    if-eqz v3, :cond_1

    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 206
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 214
    :cond_3
    iget-object v2, p0, Lvjo;->c:[Lwll;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvjo;->c:[Lwll;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 215
    :goto_1
    iget-object v2, p0, Lvjo;->c:[Lwll;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 216
    iget-object v2, p0, Lvjo;->c:[Lwll;

    aget-object v2, v2, v1

    .line 217
    if-eqz v2, :cond_4

    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_5
    iget-object v1, p0, Lvjo;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvjo;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lvjo;->d:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_6
    iget-object v1, p0, Lvjo;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvjo;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lvjo;->e:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_7
    iget-object v1, p0, Lvjo;->f:Lvsh;

    if-eqz v1, :cond_8

    .line 232
    const v1, 0x31ac7c8

    iget-object v2, p0, Lvjo;->f:Lvsh;

    .line 233
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_8
    iget-object v1, p0, Lvjo;->g:Lxpv;

    if-eqz v1, :cond_9

    .line 236
    const v1, 0x6671f08

    iget-object v2, p0, Lvjo;->g:Lxpv;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_9
    iget-object v1, p0, Lvjo;->h:Lvwz;

    if-eqz v1, :cond_a

    .line 240
    const v1, 0x6c211a3    # 7.3000604E-35f

    iget-object v2, p0, Lvjo;->h:Lvwz;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 1262
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1266
    :sswitch_2
    const/16 v0, 0x12

    .line 1267
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lvjo;->b:[Lwll;

    if-nez v0, :cond_2

    move v0, v1

    .line 1269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwll;

    .line 1271
    if-eqz v0, :cond_1

    .line 1272
    iget-object v3, p0, Lvjo;->b:[Lwll;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1275
    new-instance v3, Lwll;

    invoke-direct {v3}, Lwll;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1277
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1268
    :cond_2
    iget-object v0, p0, Lvjo;->b:[Lwll;

    array-length v0, v0

    goto :goto_1

    .line 1280
    :cond_3
    new-instance v3, Lwll;

    invoke-direct {v3}, Lwll;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1282
    iput-object v2, p0, Lvjo;->b:[Lwll;

    goto :goto_0

    .line 1286
    :sswitch_3
    const/16 v0, 0x1a

    .line 1287
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1288
    iget-object v0, p0, Lvjo;->c:[Lwll;

    if-nez v0, :cond_5

    move v0, v1

    .line 1289
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwll;

    .line 1291
    if-eqz v0, :cond_4

    .line 1292
    iget-object v3, p0, Lvjo;->c:[Lwll;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1294
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1295
    new-instance v3, Lwll;

    invoke-direct {v3}, Lwll;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1297
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1288
    :cond_5
    iget-object v0, p0, Lvjo;->c:[Lwll;

    array-length v0, v0

    goto :goto_3

    .line 1300
    :cond_6
    new-instance v3, Lwll;

    invoke-direct {v3}, Lwll;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1302
    iput-object v2, p0, Lvjo;->c:[Lwll;

    goto/16 :goto_0

    .line 1306
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjo;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1310
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1314
    :sswitch_6
    iget-object v0, p0, Lvjo;->f:Lvsh;

    if-nez v0, :cond_7

    .line 1315
    new-instance v0, Lvsh;

    invoke-direct {v0}, Lvsh;-><init>()V

    iput-object v0, p0, Lvjo;->f:Lvsh;

    .line 1317
    :cond_7
    iget-object v0, p0, Lvjo;->f:Lvsh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1321
    :sswitch_7
    iget-object v0, p0, Lvjo;->g:Lxpv;

    if-nez v0, :cond_8

    .line 1322
    new-instance v0, Lxpv;

    invoke-direct {v0}, Lxpv;-><init>()V

    iput-object v0, p0, Lvjo;->g:Lxpv;

    .line 1324
    :cond_8
    iget-object v0, p0, Lvjo;->g:Lxpv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1328
    :sswitch_8
    iget-object v0, p0, Lvjo;->h:Lvwz;

    if-nez v0, :cond_9

    .line 1329
    new-instance v0, Lvwz;

    invoke-direct {v0}, Lvwz;-><init>()V

    iput-object v0, p0, Lvjo;->h:Lvwz;

    .line 1331
    :cond_9
    iget-object v0, p0, Lvjo;->h:Lvwz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x18d63e42 -> :sswitch_6
        0x3338f842 -> :sswitch_7
        0x36108d1a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lvjo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v2, p0, Lvjo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lvjo;->b:[Lwll;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjo;->b:[Lwll;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 164
    :goto_0
    iget-object v2, p0, Lvjo;->b:[Lwll;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v2, p0, Lvjo;->b:[Lwll;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lvjo;->c:[Lwll;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvjo;->c:[Lwll;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 172
    :goto_1
    iget-object v0, p0, Lvjo;->c:[Lwll;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 173
    iget-object v0, p0, Lvjo;->c:[Lwll;

    aget-object v0, v0, v1

    .line 174
    if-eqz v0, :cond_3

    .line 175
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lvjo;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvjo;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lvjo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 182
    :cond_5
    iget-object v0, p0, Lvjo;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvjo;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lvjo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 185
    :cond_6
    iget-object v0, p0, Lvjo;->f:Lvsh;

    if-eqz v0, :cond_7

    .line 186
    const v0, 0x31ac7c8

    iget-object v1, p0, Lvjo;->f:Lvsh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 188
    :cond_7
    iget-object v0, p0, Lvjo;->g:Lxpv;

    if-eqz v0, :cond_8

    .line 189
    const v0, 0x6671f08

    iget-object v1, p0, Lvjo;->g:Lxpv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 191
    :cond_8
    iget-object v0, p0, Lvjo;->h:Lvwz;

    if-eqz v0, :cond_9

    .line 192
    const v0, 0x6c211a3    # 7.3000604E-35f

    iget-object v1, p0, Lvjo;->h:Lvwz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lvjo;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lvjo;

    .line 69
    iget-object v2, p0, Lvjo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lvjo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lvjo;->a:Ljava/lang/String;

    iget-object v3, p1, Lvjo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lvjo;->b:[Lwll;

    iget-object v3, p1, Lvjo;->b:[Lwll;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lvjo;->c:[Lwll;

    iget-object v3, p1, Lvjo;->c:[Lwll;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lvjo;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lvjo;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lvjo;->d:Ljava/lang/String;

    iget-object v3, p1, Lvjo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvjo;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 92
    iget-object v2, p1, Lvjo;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvjo;->e:Ljava/lang/String;

    iget-object v3, p1, Lvjo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lvjo;->f:Lvsh;

    if-nez v2, :cond_b

    .line 99
    iget-object v2, p1, Lvjo;->f:Lvsh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lvjo;->f:Lvsh;

    iget-object v3, p1, Lvjo;->f:Lvsh;

    invoke-virtual {v2, v3}, Lvsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lvjo;->g:Lxpv;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lvjo;->g:Lxpv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lvjo;->g:Lxpv;

    iget-object v3, p1, Lvjo;->g:Lxpv;

    invoke-virtual {v2, v3}, Lxpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lvjo;->h:Lvwz;

    if-nez v2, :cond_f

    .line 117
    iget-object v2, p1, Lvjo;->h:Lvwz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Lvjo;->h:Lvwz;

    iget-object v3, p1, Lvjo;->h:Lvwz;

    invoke-virtual {v2, v3}, Lvwz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lvjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvjo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    :cond_11
    iget-object v2, p1, Lvjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v0, p0, Lvjo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvjo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 136
    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjo;->b:[Lwll;

    .line 138
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjo;->c:[Lwll;

    .line 140
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->f:Lvsh;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->g:Lxpv;

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_4
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjo;->h:Lvwz;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjo;->unknownFieldData:Lzze;

    .line 152
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 153
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lvjo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lvjo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lvjo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lvjo;->f:Lvsh;

    invoke-virtual {v0}, Lvsh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lvjo;->g:Lxpv;

    invoke-virtual {v0}, Lxpv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lvjo;->h:Lvwz;

    invoke-virtual {v0}, Lvwz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 153
    :cond_7
    iget-object v1, p0, Lvjo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
