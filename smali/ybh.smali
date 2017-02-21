.class public final Lybh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lybh;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lybh;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lybh;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lybh;->d:Ljava/lang/String;

    .line 50
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lybh;->e:[I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lybh;->f:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lybh;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 161
    iget-object v2, p0, Lybh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const/4 v2, 0x1

    iget-object v3, p0, Lybh;->a:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_0
    iget-object v2, p0, Lybh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lybh;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    const/4 v2, 0x2

    iget-object v3, p0, Lybh;->b:Ljava/lang/String;

    .line 167
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_1
    iget-object v2, p0, Lybh;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lybh;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 170
    const/4 v2, 0x3

    iget-object v3, p0, Lybh;->c:Ljava/lang/String;

    .line 171
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_2
    iget-object v2, p0, Lybh;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lybh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 174
    const/4 v2, 0x4

    iget-object v3, p0, Lybh;->d:Ljava/lang/String;

    .line 175
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_3
    iget-object v2, p0, Lybh;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lybh;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 179
    :goto_0
    iget-object v3, p0, Lybh;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 180
    iget-object v3, p0, Lybh;->e:[I

    aget v3, v3, v1

    .line 1845
    invoke-static {v3}, Lzza;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_4
    add-int/2addr v0, v2

    .line 185
    iget-object v1, p0, Lybh;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget-object v1, p0, Lybh;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lybh;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 188
    const/4 v1, 0x6

    iget-object v2, p0, Lybh;->f:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybh;->d:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_5
    const/16 v0, 0x28

    .line 1227
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lybh;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1230
    if-eqz v0, :cond_1

    .line 1231
    iget-object v3, p0, Lybh;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1235
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :cond_2
    iget-object v0, p0, Lybh;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 3250
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1239
    iput-object v2, p0, Lybh;->e:[I

    goto :goto_0

    .line 1243
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1244
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1247
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1248
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4250
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1252
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1253
    iget-object v2, p0, Lybh;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1254
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1255
    if-eqz v2, :cond_5

    .line 1256
    iget-object v4, p0, Lybh;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5250
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1258
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1253
    :cond_6
    iget-object v2, p0, Lybh;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 1261
    :cond_7
    iput-object v0, p0, Lybh;->e:[I

    .line 1262
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1266
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybh;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lybh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lybh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lybh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lybh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lybh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lybh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lybh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lybh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lybh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lybh;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lybh;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lybh;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 148
    const/4 v1, 0x5

    iget-object v2, p0, Lybh;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->c(II)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lybh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lybh;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lybh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 154
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lybh;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lybh;

    .line 64
    iget-object v2, p0, Lybh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lybh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lybh;->a:Ljava/lang/String;

    iget-object v3, p1, Lybh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lybh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 72
    iget-object v2, p1, Lybh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lybh;->b:Ljava/lang/String;

    iget-object v3, p1, Lybh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lybh;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lybh;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lybh;->c:Ljava/lang/String;

    iget-object v3, p1, Lybh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lybh;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lybh;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lybh;->d:Ljava/lang/String;

    iget-object v3, p1, Lybh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lybh;->e:[I

    iget-object v3, p1, Lybh;->e:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lybh;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 97
    iget-object v2, p1, Lybh;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lybh;->f:Ljava/lang/String;

    iget-object v3, p1, Lybh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_d
    iget-object v2, p0, Lybh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lybh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 104
    :cond_e
    iget-object v2, p1, Lybh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_f
    iget-object v0, p0, Lybh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybh;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybh;->e:[I

    .line 122
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybh;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybh;->unknownFieldData:Lzze;

    .line 126
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 127
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lybh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lybh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lybh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lybh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 127
    :cond_6
    iget-object v1, p0, Lybh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
