.class public final Lvft;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvft;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 65
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lvft;->a:[I

    .line 66
    iput v1, p0, Lvft;->b:I

    .line 67
    iput v1, p0, Lvft;->c:I

    .line 68
    iput v1, p0, Lvft;->d:I

    .line 69
    iput-boolean v1, p0, Lvft;->e:Z

    .line 70
    iput-boolean v1, p0, Lvft;->f:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lvft;->h:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lvft;->cachedSize:I

    .line 73
    return-void
.end method

.method public static bC_()[Lvft;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lvft;->g:[Lvft;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lvft;->g:[Lvft;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lvft;

    sput-object v0, Lvft;->g:[Lvft;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lvft;->g:[Lvft;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-super {p0}, Lzzc;->a()I

    move-result v2

    .line 168
    iget-object v1, p0, Lvft;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvft;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 170
    :goto_0
    iget-object v3, p0, Lvft;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 171
    iget-object v3, p0, Lvft;->a:[I

    aget v3, v3, v0

    .line 173
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    add-int v0, v2, v1

    .line 176
    iget-object v1, p0, Lvft;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 178
    :goto_1
    iget v1, p0, Lvft;->b:I

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x3

    iget v2, p0, Lvft;->b:I

    .line 180
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget v1, p0, Lvft;->c:I

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x4

    iget v2, p0, Lvft;->c:I

    .line 184
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget v1, p0, Lvft;->d:I

    if-eqz v1, :cond_3

    .line 187
    const/4 v1, 0x5

    iget v2, p0, Lvft;->d:I

    .line 188
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-boolean v1, p0, Lvft;->e:Z

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget-boolean v1, p0, Lvft;->f:Z

    if-eqz v1, :cond_5

    .line 195
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Lvft;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvft;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 199
    const/16 v1, 0x8

    iget-object v2, p0, Lvft;->h:Ljava/lang/String;

    .line 200
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    const/16 v0, 0x10

    .line 1222
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Lvft;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v3, p0, Lvft;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1230
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p0, Lvft;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1234
    iput-object v2, p0, Lvft;->a:[I

    goto :goto_0

    .line 1238
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1239
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1242
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1243
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1247
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1248
    iget-object v2, p0, Lvft;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1249
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1250
    if-eqz v2, :cond_5

    .line 1251
    iget-object v4, p0, Lvft;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1253
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1248
    :cond_6
    iget-object v2, p0, Lvft;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1256
    :cond_7
    iput-object v0, p0, Lvft;->a:[I

    .line 1257
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvft;->b:I

    goto/16 :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvft;->c:I

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1270
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1275
    :pswitch_0
    iput v0, p0, Lvft;->d:I

    goto/16 :goto_0

    .line 1281
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvft;->e:Z

    goto/16 :goto_0

    .line 1285
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvft;->f:Z

    goto/16 :goto_0

    .line 1289
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvft;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lvft;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvft;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvft;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lvft;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lvft;->b:I

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x3

    iget v1, p0, Lvft;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 146
    :cond_1
    iget v0, p0, Lvft;->c:I

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x4

    iget v1, p0, Lvft;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 149
    :cond_2
    iget v0, p0, Lvft;->d:I

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget v1, p0, Lvft;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 152
    :cond_3
    iget-boolean v0, p0, Lvft;->e:Z

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvft;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 155
    :cond_4
    iget-boolean v0, p0, Lvft;->f:Z

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvft;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 158
    :cond_5
    iget-object v0, p0, Lvft;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvft;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Lvft;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lvft;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lvft;

    .line 84
    iget-object v2, p0, Lvft;->a:[I

    iget-object v3, p1, Lvft;->a:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget v2, p0, Lvft;->b:I

    iget v3, p1, Lvft;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget v2, p0, Lvft;->c:I

    iget v3, p1, Lvft;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Lvft;->d:I

    iget v3, p1, Lvft;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-boolean v2, p0, Lvft;->e:Z

    iget-boolean v3, p1, Lvft;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-boolean v2, p0, Lvft;->f:Z

    iget-boolean v3, p1, Lvft;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lvft;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Lvft;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lvft;->h:Ljava/lang/String;

    iget-object v3, p1, Lvft;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lvft;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvft;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    :cond_b
    iget-object v2, p1, Lvft;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvft;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lvft;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvft;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvft;->a:[I

    .line 121
    invoke-static {v4}, Lzzg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvft;->b:I

    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvft;->c:I

    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvft;->d:I

    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvft;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvft;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvft;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 128
    :goto_2
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvft;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvft;->unknownFieldData:Lzze;

    .line 130
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 132
    return v0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    :cond_2
    move v1, v2

    .line 126
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lvft;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lvft;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_3
.end method
