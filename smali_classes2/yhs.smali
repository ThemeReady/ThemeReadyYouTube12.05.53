.class public final Lyhs;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[Lyhp;

.field private b:[B

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    invoke-static {}, Lyhp;->jj_()[Lyhp;

    move-result-object v0

    iput-object v0, p0, Lyhs;->a:[Lyhp;

    .line 41
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyhs;->b:[B

    .line 42
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyhs;->c:[Ljava/lang/String;

    .line 43
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lyhs;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 131
    iget-object v2, p0, Lyhs;->a:[Lyhp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyhs;->a:[Lyhp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lyhs;->a:[Lyhp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 133
    iget-object v3, p0, Lyhs;->a:[Lyhp;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_0

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    :cond_2
    iget-object v2, p0, Lyhs;->b:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    const/4 v2, 0x2

    iget-object v3, p0, Lyhs;->b:[B

    .line 142
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    move v4, v1

    .line 147
    :goto_1
    iget-object v5, p0, Lyhs;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 148
    iget-object v5, p0, Lyhs;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 149
    if-eqz v5, :cond_4

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    invoke-static {v5}, Lzza;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 155
    :cond_5
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 158
    :cond_6
    iget-object v2, p0, Lyhs;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyhs;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 161
    :goto_2
    iget-object v4, p0, Lyhs;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 162
    iget-object v4, p0, Lyhs;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 163
    if-eqz v4, :cond_7

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 161
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    :cond_8
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 1191
    :sswitch_1
    const/16 v0, 0xa

    .line 1192
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1193
    iget-object v0, p0, Lyhs;->a:[Lyhp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhp;

    .line 1196
    if-eqz v0, :cond_1

    .line 1197
    iget-object v3, p0, Lyhs;->a:[Lyhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1200
    new-instance v3, Lyhp;

    invoke-direct {v3}, Lyhp;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1202
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_2
    iget-object v0, p0, Lyhs;->a:[Lyhp;

    array-length v0, v0

    goto :goto_1

    .line 1205
    :cond_3
    new-instance v3, Lyhp;

    invoke-direct {v3}, Lyhp;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1207
    iput-object v2, p0, Lyhs;->a:[Lyhp;

    goto :goto_0

    .line 1211
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhs;->b:[B

    goto :goto_0

    .line 1215
    :sswitch_3
    const/16 v0, 0x1a

    .line 1216
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Lyhs;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1218
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1219
    if-eqz v0, :cond_4

    .line 1220
    iget-object v3, p0, Lyhs;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1223
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1224
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1217
    :cond_5
    iget-object v0, p0, Lyhs;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1227
    :cond_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1228
    iput-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1232
    :sswitch_4
    const/16 v0, 0x22

    .line 1233
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1234
    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1235
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1236
    if-eqz v0, :cond_7

    .line 1237
    iget-object v3, p0, Lyhs;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1240
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1241
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1234
    :cond_8
    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1244
    :cond_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1245
    iput-object v2, p0, Lyhs;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lyhs;->a:[Lyhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhs;->a:[Lyhp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lyhs;->a:[Lyhp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lyhs;->a:[Lyhp;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lyhs;->b:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-object v2, p0, Lyhs;->b:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 108
    :cond_2
    iget-object v0, p0, Lyhs;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyhs;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 109
    :goto_1
    iget-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 110
    iget-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_3

    .line 112
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 117
    :goto_2
    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 118
    iget-object v0, p0, Lyhs;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lyhs;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lyhs;

    .line 56
    iget-object v2, p0, Lyhs;->a:[Lyhp;

    iget-object v3, p1, Lyhs;->a:[Lyhp;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lyhs;->b:[B

    iget-object v3, p1, Lyhs;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lyhs;->c:[Ljava/lang/String;

    iget-object v3, p1, Lyhs;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lyhs;->d:[Ljava/lang/String;

    iget-object v3, p1, Lyhs;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lyhs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyhs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lyhs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lyhs;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhs;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyhs;->a:[Lyhp;

    .line 82
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyhs;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyhs;->c:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyhs;->d:[Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyhs;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhs;->unknownFieldData:Lzze;

    .line 89
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lyhs;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
