.class public final Lyhu;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lyhu;


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lyhu;->c:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lyhu;->a:Ljava/lang/String;

    .line 85
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lyhu;->d:[I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lyhu;->cachedSize:I

    .line 87
    return-void
.end method

.method public static jk_()[Lyhu;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lyhu;->b:[Lyhu;

    if-nez v0, :cond_1

    .line 60
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lyhu;->b:[Lyhu;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [Lyhu;

    sput-object v0, Lyhu;->b:[Lyhu;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lyhu;->b:[Lyhu;

    return-object v0

    .line 65
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
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 154
    iget v2, p0, Lyhu;->c:I

    if-eqz v2, :cond_0

    .line 155
    const/4 v2, 0x1

    iget v3, p0, Lyhu;->c:I

    .line 156
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_0
    iget-object v2, p0, Lyhu;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyhu;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    const/4 v2, 0x2

    iget-object v3, p0, Lyhu;->a:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_1
    iget-object v2, p0, Lyhu;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyhu;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 164
    :goto_0
    iget-object v3, p0, Lyhu;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 165
    iget-object v3, p0, Lyhu;->d:[I

    aget v3, v3, v1

    .line 167
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    add-int/2addr v0, v2

    .line 170
    iget-object v1, p0, Lyhu;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1212
    :pswitch_1
    iput v0, p0, Lyhu;->c:I

    goto :goto_0

    .line 1218
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1222
    :sswitch_3
    const/16 v0, 0x18

    .line 1223
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1224
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1226
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1227
    if-eqz v3, :cond_1

    .line 1228
    invoke-virtual {p1}, Lzyz;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1231
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 1226
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1234
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1238
    :cond_2
    if-eqz v1, :cond_0

    .line 1239
    iget-object v0, p0, Lyhu;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1240
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1241
    iput-object v5, p0, Lyhu;->d:[I

    goto :goto_0

    .line 1239
    :cond_3
    iget-object v0, p0, Lyhu;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1243
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1244
    if-eqz v0, :cond_5

    .line 1245
    iget-object v4, p0, Lyhu;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    iput-object v3, p0, Lyhu;->d:[I

    goto :goto_0

    .line 1254
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1255
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1258
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1259
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 1263
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1267
    :cond_6
    if-eqz v0, :cond_a

    .line 1268
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1269
    iget-object v1, p0, Lyhu;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1270
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1271
    if-eqz v1, :cond_7

    .line 1272
    iget-object v0, p0, Lyhu;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1276
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 1279
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1269
    :cond_8
    iget-object v1, p0, Lyhu;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1283
    :cond_9
    iput-object v4, p0, Lyhu;->d:[I

    .line 1285
    :cond_a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1276
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lyhu;->c:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v1, p0, Lyhu;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lyhu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lyhu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lyhu;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyhu;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhu;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Lyhu;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lyhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lyhu;

    .line 98
    iget v2, p0, Lyhu;->c:I

    iget v3, p1, Lyhu;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lyhu;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 102
    iget-object v2, p1, Lyhu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lyhu;->a:Ljava/lang/String;

    iget-object v3, p1, Lyhu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lyhu;->d:[I

    iget-object v3, p1, Lyhu;->d:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lyhu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyhu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 113
    :cond_7
    iget-object v2, p1, Lyhu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Lyhu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhu;->c:I

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhu;->d:[I

    .line 126
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhu;->unknownFieldData:Lzze;

    .line 128
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lyhu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lyhu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
