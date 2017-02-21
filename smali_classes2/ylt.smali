.class public final Lylt;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxlr;

.field public b:Lyms;

.field public c:[B

.field public d:[Luzx;

.field private e:Ljava/lang/String;

.field private f:Lvvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lylt;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lylt;->c:[B

    .line 48
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lylt;->d:[Luzx;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lylt;->cachedSize:I

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
    iget-object v1, p0, Lylt;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lylt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lylt;->e:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lylt;->a:Lxlr;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lylt;->a:Lxlr;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lylt;->f:Lvvd;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lylt;->f:Lvvd;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lylt;->b:Lyms;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lylt;->b:Lyms;

    .line 176
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lylt;->c:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lylt;->c:[B

    .line 180
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lylt;->d:[Luzx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lylt;->d:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 183
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lylt;->d:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 184
    iget-object v2, p0, Lylt;->d:[Luzx;

    aget-object v2, v2, v0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

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
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lylt;->a:Lxlr;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lxlr;

    invoke-direct {v0}, Lxlr;-><init>()V

    iput-object v0, p0, Lylt;->a:Lxlr;

    .line 1217
    :cond_1
    iget-object v0, p0, Lylt;->a:Lxlr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lylt;->f:Lvvd;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lvvd;

    invoke-direct {v0}, Lvvd;-><init>()V

    iput-object v0, p0, Lylt;->f:Lvvd;

    .line 1224
    :cond_2
    iget-object v0, p0, Lylt;->f:Lvvd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    iget-object v0, p0, Lylt;->b:Lyms;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lyms;

    invoke-direct {v0}, Lyms;-><init>()V

    iput-object v0, p0, Lylt;->b:Lyms;

    .line 1231
    :cond_3
    iget-object v0, p0, Lylt;->b:Lyms;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1235
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lylt;->c:[B

    goto :goto_0

    .line 1239
    :sswitch_6
    const/16 v0, 0x3a

    .line 1240
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lylt;->d:[Luzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1244
    if-eqz v0, :cond_4

    .line 1245
    iget-object v3, p0, Lylt;->d:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1248
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1250
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_5
    iget-object v0, p0, Lylt;->d:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1253
    :cond_6
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1255
    iput-object v2, p0, Lylt;->d:[Luzx;

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lylt;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lylt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lylt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lylt;->a:Lxlr;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lylt;->a:Lxlr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lylt;->f:Lvvd;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lylt;->f:Lvvd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lylt;->b:Lyms;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lylt;->b:Lyms;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lylt;->c:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lylt;->c:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 147
    :cond_4
    iget-object v0, p0, Lylt;->d:[Luzx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lylt;->d:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lylt;->d:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 149
    iget-object v1, p0, Lylt;->d:[Luzx;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 148
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    instance-of v2, p1, Lylt;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lylt;

    .line 61
    iget-object v2, p0, Lylt;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lylt;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lylt;->e:Ljava/lang/String;

    iget-object v3, p1, Lylt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lylt;->a:Lxlr;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lylt;->a:Lxlr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lylt;->a:Lxlr;

    iget-object v3, p1, Lylt;->a:Lxlr;

    invoke-virtual {v2, v3}, Lxlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lylt;->f:Lvvd;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lylt;->f:Lvvd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lylt;->f:Lvvd;

    iget-object v3, p1, Lylt;->f:Lvvd;

    invoke-virtual {v2, v3}, Lvvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lylt;->b:Lyms;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lylt;->b:Lyms;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lylt;->b:Lyms;

    iget-object v3, p1, Lylt;->b:Lyms;

    invoke-virtual {v2, v3}, Lyms;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lylt;->c:[B

    iget-object v3, p1, Lylt;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lylt;->d:[Luzx;

    iget-object v3, p1, Lylt;->d:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lylt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lylt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lylt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lylt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lylt;->unknownFieldData:Lzze;

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

    iget-object v0, p0, Lylt;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylt;->a:Lxlr;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylt;->f:Lvvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylt;->b:Lyms;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylt;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylt;->d:[Luzx;

    .line 122
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylt;->unknownFieldData:Lzze;

    .line 124
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lylt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lylt;->a:Lxlr;

    invoke-virtual {v0}, Lxlr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lylt;->f:Lvvd;

    invoke-virtual {v0}, Lvvd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lylt;->b:Lyms;

    invoke-virtual {v0}, Lyms;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Lylt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
