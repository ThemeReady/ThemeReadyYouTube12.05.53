.class public final Lxck;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile j:[Lxck;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lxck;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxck;->b:[Ljava/lang/String;

    .line 61
    iput v1, p0, Lxck;->c:I

    .line 62
    iput v1, p0, Lxck;->d:I

    .line 63
    iput v1, p0, Lxck;->e:I

    .line 64
    iput v1, p0, Lxck;->f:I

    .line 65
    iput v1, p0, Lxck;->g:I

    .line 66
    iput v1, p0, Lxck;->h:I

    .line 67
    iput v1, p0, Lxck;->i:I

    .line 68
    iput-boolean v1, p0, Lxck;->k:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxck;->cachedSize:I

    .line 70
    return-void
.end method

.method public static gk_()[Lxck;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxck;->j:[Lxck;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxck;->j:[Lxck;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxck;

    sput-object v0, Lxck;->j:[Lxck;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxck;->j:[Lxck;

    return-object v0

    .line 20
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 189
    iget-object v2, p0, Lxck;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxck;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const/4 v2, 0x1

    iget-object v3, p0, Lxck;->a:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_0
    iget-object v2, p0, Lxck;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxck;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 196
    :goto_0
    iget-object v4, p0, Lxck;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 197
    iget-object v4, p0, Lxck;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 198
    if-eqz v4, :cond_1

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget v1, p0, Lxck;->c:I

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x3

    iget v2, p0, Lxck;->c:I

    .line 209
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget v1, p0, Lxck;->d:I

    if-eqz v1, :cond_5

    .line 212
    const/4 v1, 0x4

    iget v2, p0, Lxck;->d:I

    .line 213
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_5
    iget v1, p0, Lxck;->e:I

    if-eqz v1, :cond_6

    .line 216
    const/4 v1, 0x5

    iget v2, p0, Lxck;->e:I

    .line 217
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_6
    iget v1, p0, Lxck;->f:I

    if-eqz v1, :cond_7

    .line 220
    const/4 v1, 0x6

    iget v2, p0, Lxck;->f:I

    .line 221
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_7
    iget v1, p0, Lxck;->g:I

    if-eqz v1, :cond_8

    .line 224
    const/4 v1, 0x7

    iget v2, p0, Lxck;->g:I

    .line 225
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_8
    iget v1, p0, Lxck;->h:I

    if-eqz v1, :cond_9

    .line 228
    const/16 v1, 0x8

    iget v2, p0, Lxck;->h:I

    .line 229
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_9
    iget v1, p0, Lxck;->i:I

    if-eqz v1, :cond_a

    .line 232
    const/16 v1, 0x9

    iget v2, p0, Lxck;->i:I

    .line 233
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_a
    iget-boolean v1, p0, Lxck;->k:Z

    if-eqz v1, :cond_b

    .line 236
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 239
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxck;->a:Ljava/lang/String;

    goto :goto_0

    .line 1262
    :sswitch_2
    const/16 v0, 0x12

    .line 1263
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lxck;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1266
    if-eqz v0, :cond_1

    .line 1267
    iget-object v3, p0, Lxck;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1270
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1271
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, p0, Lxck;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1274
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1275
    iput-object v2, p0, Lxck;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->d:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->f:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->g:I

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxck;->h:I

    goto :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1315
    :pswitch_0
    iput v0, p0, Lxck;->i:I

    goto :goto_0

    .line 1321
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxck;->k:Z

    goto/16 :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lxck;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxck;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget-object v1, p0, Lxck;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lxck;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxck;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxck;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v1, p0, Lxck;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_1

    .line 154
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget v0, p0, Lxck;->c:I

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x3

    iget v1, p0, Lxck;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 161
    :cond_3
    iget v0, p0, Lxck;->d:I

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x4

    iget v1, p0, Lxck;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 164
    :cond_4
    iget v0, p0, Lxck;->e:I

    if-eqz v0, :cond_5

    .line 165
    const/4 v0, 0x5

    iget v1, p0, Lxck;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 167
    :cond_5
    iget v0, p0, Lxck;->f:I

    if-eqz v0, :cond_6

    .line 168
    const/4 v0, 0x6

    iget v1, p0, Lxck;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 170
    :cond_6
    iget v0, p0, Lxck;->g:I

    if-eqz v0, :cond_7

    .line 171
    const/4 v0, 0x7

    iget v1, p0, Lxck;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 173
    :cond_7
    iget v0, p0, Lxck;->h:I

    if-eqz v0, :cond_8

    .line 174
    const/16 v0, 0x8

    iget v1, p0, Lxck;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 176
    :cond_8
    iget v0, p0, Lxck;->i:I

    if-eqz v0, :cond_9

    .line 177
    const/16 v0, 0x9

    iget v1, p0, Lxck;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 179
    :cond_9
    iget-boolean v0, p0, Lxck;->k:Z

    if-eqz v0, :cond_a

    .line 180
    const/16 v0, 0xa

    iget-boolean v1, p0, Lxck;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 182
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxck;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxck;

    .line 81
    iget-object v2, p0, Lxck;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lxck;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lxck;->a:Ljava/lang/String;

    iget-object v3, p1, Lxck;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxck;->b:[Ljava/lang/String;

    iget-object v3, p1, Lxck;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget v2, p0, Lxck;->c:I

    iget v3, p1, Lxck;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget v2, p0, Lxck;->d:I

    iget v3, p1, Lxck;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget v2, p0, Lxck;->e:I

    iget v3, p1, Lxck;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget v2, p0, Lxck;->f:I

    iget v3, p1, Lxck;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget v2, p0, Lxck;->g:I

    iget v3, p1, Lxck;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_a
    iget v2, p0, Lxck;->h:I

    iget v3, p1, Lxck;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_b
    iget v2, p0, Lxck;->i:I

    iget v3, p1, Lxck;->i:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v2, p0, Lxck;->k:Z

    iget-boolean v3, p1, Lxck;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_d
    iget-object v2, p0, Lxck;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxck;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    :cond_e
    iget-object v2, p1, Lxck;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxck;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_f
    iget-object v0, p0, Lxck;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxck;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxck;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxck;->b:[Ljava/lang/String;

    .line 129
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->c:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->d:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->e:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->f:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->g:I

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->h:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxck;->i:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxck;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxck;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxck;->unknownFieldData:Lzze;

    .line 139
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lxck;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lxck;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
