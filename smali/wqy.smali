.class public final Lwqy;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lwdt;

.field public d:Lybk;

.field public e:[Lvjc;

.field public f:Landroid/text/Spanned;

.field private g:Lwdt;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x79ace84

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqy;->a:J

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqy;->b:Z

    .line 98
    invoke-static {}, Lvjc;->bW_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lwqy;->e:[Lvjc;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lwqy;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 207
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 208
    iget-wide v2, p0, Lwqy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-wide v2, p0, Lwqy;->a:J

    .line 210
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-boolean v1, p0, Lwqy;->b:Z

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lwqy;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x3

    iget-object v2, p0, Lwqy;->c:Lwdt;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lwqy;->g:Lwdt;

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Lwqy;->g:Lwdt;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Lwqy;->d:Lybk;

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x5

    iget-object v2, p0, Lwqy;->d:Lybk;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lwqy;->e:[Lvjc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwqy;->e:[Lvjc;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 229
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwqy;->e:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 230
    iget-object v2, p0, Lwqy;->e:[Lvjc;

    aget-object v2, v2, v0

    .line 231
    if-eqz v2, :cond_5

    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 229
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 237
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1246
    sparse-switch v0, :sswitch_data_0

    .line 1250
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwqy;->a:J

    goto :goto_0

    .line 1260
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqy;->b:Z

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Lwqy;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqy;->c:Lwdt;

    .line 1267
    :cond_1
    iget-object v0, p0, Lwqy;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Lwqy;->g:Lwdt;

    if-nez v0, :cond_2

    .line 1272
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqy;->g:Lwdt;

    .line 1274
    :cond_2
    iget-object v0, p0, Lwqy;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    iget-object v0, p0, Lwqy;->d:Lybk;

    if-nez v0, :cond_3

    .line 1279
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwqy;->d:Lybk;

    .line 1281
    :cond_3
    iget-object v0, p0, Lwqy;->d:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1285
    :sswitch_6
    const/16 v0, 0x32

    .line 1286
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1287
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 1288
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 1290
    if-eqz v0, :cond_4

    .line 1291
    iget-object v3, p0, Lwqy;->e:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1294
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1296
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1293
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1287
    :cond_5
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 1299
    :cond_6
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1301
    iput-object v2, p0, Lwqy;->e:[Lvjc;

    goto/16 :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 178
    iget-wide v0, p0, Lwqy;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-wide v2, p0, Lwqy;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lwqy;->b:Z

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwqy;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 184
    :cond_1
    iget-object v0, p0, Lwqy;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lwqy;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lwqy;->g:Lwdt;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lwqy;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lwqy;->d:Lybk;

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lwqy;->d:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqy;->e:[Lvjc;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 195
    iget-object v1, p0, Lwqy;->e:[Lvjc;

    aget-object v1, v1, v0

    .line 196
    if-eqz v1, :cond_5

    .line 197
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lwqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lwqy;

    .line 111
    iget-wide v2, p0, Lwqy;->a:J

    iget-wide v4, p1, Lwqy;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v2, p0, Lwqy;->b:Z

    iget-boolean v3, p1, Lwqy;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lwqy;->c:Lwdt;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lwqy;->c:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lwqy;->c:Lwdt;

    iget-object v3, p1, Lwqy;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lwqy;->g:Lwdt;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lwqy;->g:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lwqy;->g:Lwdt;

    iget-object v3, p1, Lwqy;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lwqy;->d:Lybk;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lwqy;->d:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lwqy;->d:Lybk;

    iget-object v3, p1, Lwqy;->d:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lwqy;->e:[Lvjc;

    iget-object v3, p1, Lwqy;->e:[Lvjc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lwqy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwqy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 149
    :cond_c
    iget-object v2, p1, Lwqy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Lwqy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fj_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwqy;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lwqy;->g:Lwdt;

    .line 71
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwqy;->h:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lwqy;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwqy;->a:J

    iget-wide v4, p0, Lwqy;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqy;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqy;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqy;->g:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqy;->d:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->e:[Lvjc;

    .line 168
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqy;->unknownFieldData:Lzze;

    .line 170
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 160
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lwqy;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lwqy;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lwqy;->d:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Lwqy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
