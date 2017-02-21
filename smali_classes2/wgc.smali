.class public final Lwgc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxgx;

.field public b:J

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:[B

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwgc;->b:J

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lwgc;->h:Ljava/lang/String;

    .line 96
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwgc;->e:[B

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lwgc;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 203
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lwgc;->a:Lxgx;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lwgc;->a:Lxgx;

    .line 206
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-wide v2, p0, Lwgc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x3

    iget-wide v2, p0, Lwgc;->b:J

    .line 210
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lwgc;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwgc;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lwgc;->h:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lwgc;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x5

    iget-object v2, p0, Lwgc;->c:Lwdt;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lwgc;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x6

    iget-object v2, p0, Lwgc;->d:Lwdt;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Lwgc;->e:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    const/16 v1, 0x8

    iget-object v2, p0, Lwgc;->e:[B

    .line 226
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Lwgc;->a:Lxgx;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lxgx;

    invoke-direct {v0}, Lxgx;-><init>()V

    iput-object v0, p0, Lwgc;->a:Lxgx;

    .line 1250
    :cond_1
    iget-object v0, p0, Lwgc;->a:Lxgx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwgc;->b:J

    goto :goto_0

    .line 1258
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgc;->h:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_4
    iget-object v0, p0, Lwgc;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwgc;->c:Lwdt;

    .line 1265
    :cond_2
    iget-object v0, p0, Lwgc;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1269
    :sswitch_5
    iget-object v0, p0, Lwgc;->d:Lwdt;

    if-nez v0, :cond_3

    .line 1270
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwgc;->d:Lwdt;

    .line 1272
    :cond_3
    iget-object v0, p0, Lwgc;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1276
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwgc;->e:[B

    goto :goto_0

    .line 1237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lwgc;->a:Lxgx;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lwgc;->a:Lxgx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Lwgc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x3

    iget-wide v2, p0, Lwgc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 185
    :cond_1
    iget-object v0, p0, Lwgc;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgc;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Lwgc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 188
    :cond_2
    iget-object v0, p0, Lwgc;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 189
    const/4 v0, 0x5

    iget-object v1, p0, Lwgc;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 191
    :cond_3
    iget-object v0, p0, Lwgc;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Lwgc;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 194
    :cond_4
    iget-object v0, p0, Lwgc;->e:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Lwgc;->e:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 197
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lwgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lwgc;

    .line 109
    iget-object v2, p0, Lwgc;->a:Lxgx;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lwgc;->a:Lxgx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lwgc;->a:Lxgx;

    iget-object v3, p1, Lwgc;->a:Lxgx;

    invoke-virtual {v2, v3}, Lxgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-wide v2, p0, Lwgc;->b:J

    iget-wide v4, p1, Lwgc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lwgc;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lwgc;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lwgc;->h:Ljava/lang/String;

    iget-object v3, p1, Lwgc;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lwgc;->c:Lwdt;

    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Lwgc;->c:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lwgc;->c:Lwdt;

    iget-object v3, p1, Lwgc;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lwgc;->d:Lwdt;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lwgc;->d:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lwgc;->d:Lwdt;

    iget-object v3, p1, Lwgc;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lwgc;->e:[B

    iget-object v3, p1, Lwgc;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Lwgc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwgc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 150
    :cond_d
    iget-object v2, p1, Lwgc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, Lwgc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwgc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgc;->a:Lxgx;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwgc;->b:J

    iget-wide v4, p0, Lwgc;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgc;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgc;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgc;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgc;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgc;->unknownFieldData:Lzze;

    .line 171
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lwgc;->a:Lxgx;

    invoke-virtual {v0}, Lxgx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lwgc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lwgc;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lwgc;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v1, p0, Lwgc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
