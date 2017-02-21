.class public final Lycd;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lycc;

.field public b:Ljava/lang/String;

.field public c:Lvok;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x8260150

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lycd;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lycc;->iK_()[Lycc;

    move-result-object v0

    iput-object v0, p0, Lycd;->a:[Lycc;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lycd;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lycd;->O:[B

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lycd;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lycd;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 158
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lycd;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lycd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lycd;->d:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lycd;->a:[Lycc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lycd;->a:[Lycc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lycd;->a:[Lycc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v2, p0, Lycd;->a:[Lycc;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Lycd;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lycd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lycd;->b:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Lycd;->c:Lvok;

    if-eqz v1, :cond_5

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Lycd;->c:Lvok;

    .line 178
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget-object v1, p0, Lycd;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lycd;->O:[B

    .line 182
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget-object v1, p0, Lycd;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lycd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lycd;->e:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_2
    const/16 v0, 0x12

    .line 1212
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lycd;->a:[Lycc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lycc;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Lycd;->a:[Lycc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1220
    new-instance v3, Lycc;

    invoke-direct {v3}, Lycc;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1222
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Lycd;->a:[Lycc;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    new-instance v3, Lycc;

    invoke-direct {v3}, Lycc;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1227
    iput-object v2, p0, Lycd;->a:[Lycc;

    goto :goto_0

    .line 1231
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lycd;->c:Lvok;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycd;->c:Lvok;

    .line 1238
    :cond_4
    iget-object v0, p0, Lycd;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycd;->O:[B

    goto :goto_0

    .line 1246
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycd;->e:Ljava/lang/String;

    goto :goto_0

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lycd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lycd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lycd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lycd;->a:[Lycc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lycd;->a:[Lycc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lycd;->a:[Lycc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 134
    iget-object v1, p0, Lycd;->a:[Lycc;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lycd;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lycd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lycd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lycd;->c:Lvok;

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x4

    iget-object v1, p0, Lycd;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lycd;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lycd;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 149
    :cond_5
    iget-object v0, p0, Lycd;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lycd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lycd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 152
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lycd;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lycd;

    .line 62
    iget-object v2, p0, Lycd;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lycd;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lycd;->d:Ljava/lang/String;

    iget-object v3, p1, Lycd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lycd;->a:[Lycc;

    iget-object v3, p1, Lycd;->a:[Lycc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lycd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lycd;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lycd;->b:Ljava/lang/String;

    iget-object v3, p1, Lycd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lycd;->c:Lvok;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lycd;->c:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lycd;->c:Lvok;

    iget-object v3, p1, Lycd;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lycd;->O:[B

    iget-object v3, p1, Lycd;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lycd;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 93
    iget-object v2, p1, Lycd;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lycd;->e:Ljava/lang/String;

    iget-object v3, p1, Lycd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Lycd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lycd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    :cond_d
    iget-object v2, p1, Lycd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Lycd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lycd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycd;->a:[Lycc;

    .line 112
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycd;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycd;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycd;->unknownFieldData:Lzze;

    .line 121
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lycd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lycd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lycd;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lycd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, p0, Lycd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
