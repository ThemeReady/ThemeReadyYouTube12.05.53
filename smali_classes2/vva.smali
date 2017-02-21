.class public final Lvva;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvvb;

.field public b:Lvqw;

.field public c:Luzy;

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvva;->e:Ljava/lang/String;

    .line 47
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lvva;->f:[Luzx;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvva;->d:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lvva;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lvva;->a:Lvvb;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lvva;->a:Lvvb;

    .line 164
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lvva;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvva;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lvva;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lvva;->b:Lvqw;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lvva;->b:Lvqw;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lvva;->f:[Luzx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvva;->f:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 175
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvva;->f:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 176
    iget-object v2, p0, Lvva;->f:[Luzx;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_3

    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lvva;->c:Luzy;

    if-eqz v1, :cond_6

    .line 184
    const/4 v1, 0x7

    iget-object v2, p0, Lvva;->c:Luzy;

    .line 185
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-boolean v1, p0, Lvva;->d:Z

    if-eqz v1, :cond_7

    .line 188
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

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
    iget-object v0, p0, Lvva;->a:Lvvb;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lvvb;

    invoke-direct {v0}, Lvvb;-><init>()V

    iput-object v0, p0, Lvva;->a:Lvvb;

    .line 1213
    :cond_1
    iget-object v0, p0, Lvva;->a:Lvvb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvva;->e:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lvva;->b:Lvqw;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lvqw;

    invoke-direct {v0}, Lvqw;-><init>()V

    iput-object v0, p0, Lvva;->b:Lvqw;

    .line 1224
    :cond_2
    iget-object v0, p0, Lvva;->b:Lvqw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    const/16 v0, 0x32

    .line 1229
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lvva;->f:[Luzx;

    if-nez v0, :cond_4

    move v0, v1

    .line 1231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1233
    if-eqz v0, :cond_3

    .line 1234
    iget-object v3, p0, Lvva;->f:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1237
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1239
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :cond_4
    iget-object v0, p0, Lvva;->f:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1242
    :cond_5
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1244
    iput-object v2, p0, Lvva;->f:[Luzx;

    goto :goto_0

    .line 1248
    :sswitch_5
    iget-object v0, p0, Lvva;->c:Luzy;

    if-nez v0, :cond_6

    .line 1249
    new-instance v0, Luzy;

    invoke-direct {v0}, Luzy;-><init>()V

    iput-object v0, p0, Lvva;->c:Luzy;

    .line 1251
    :cond_6
    iget-object v0, p0, Lvva;->c:Luzy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1255
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvva;->d:Z

    goto/16 :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lvva;->a:Lvvb;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lvva;->a:Lvvb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lvva;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvva;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lvva;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lvva;->b:Lvqw;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Lvva;->b:Lvqw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lvva;->f:[Luzx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvva;->f:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvva;->f:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lvva;->f:[Luzx;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_3

    .line 145
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lvva;->c:Luzy;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lvva;->c:Luzy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lvva;->d:Z

    if-eqz v0, :cond_6

    .line 153
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvva;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 155
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lvva;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lvva;

    .line 61
    iget-object v2, p0, Lvva;->a:Lvvb;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lvva;->a:Lvvb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lvva;->a:Lvvb;

    iget-object v3, p1, Lvva;->a:Lvvb;

    invoke-virtual {v2, v3}, Lvvb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvva;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lvva;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvva;->e:Ljava/lang/String;

    iget-object v3, p1, Lvva;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvva;->b:Lvqw;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvva;->b:Lvqw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lvva;->b:Lvqw;

    iget-object v3, p1, Lvva;->b:Lvqw;

    invoke-virtual {v2, v3}, Lvqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lvva;->f:[Luzx;

    iget-object v3, p1, Lvva;->f:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lvva;->c:Luzy;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lvva;->c:Luzy;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lvva;->c:Luzy;

    iget-object v3, p1, Lvva;->c:Luzy;

    invoke-virtual {v2, v3}, Luzy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v2, p0, Lvva;->d:Z

    iget-boolean v3, p1, Lvva;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lvva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvva;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lvva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvva;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lvva;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvva;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->a:Lvvb;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->b:Lvqw;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvva;->f:[Luzx;

    .line 119
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvva;->c:Luzy;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvva;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvva;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvva;->unknownFieldData:Lzze;

    .line 124
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lvva;->a:Lvvb;

    invoke-virtual {v0}, Lvvb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lvva;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lvva;->b:Lvqw;

    invoke-virtual {v0}, Lvqw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lvva;->c:Luzy;

    invoke-virtual {v0}, Luzy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lvva;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
