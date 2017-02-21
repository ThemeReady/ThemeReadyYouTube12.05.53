.class public final Lxgo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lxgm;

.field public b:Lxgq;

.field public c:Lxgs;

.field public d:[Lxgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x78fc4ab

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 44
    invoke-static {}, Lxgn;->gJ_()[Lxgn;

    move-result-object v0

    iput-object v0, p0, Lxgo;->d:[Lxgn;

    .line 45
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxgo;->O:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxgo;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 147
    iget-object v1, p0, Lxgo;->a:Lxgm;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lxgo;->a:Lxgm;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lxgo;->b:Lxgq;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lxgo;->b:Lxgq;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lxgo;->c:Lxgs;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lxgo;->c:Lxgs;

    .line 157
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lxgo;->d:[Lxgn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxgo;->d:[Lxgn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxgo;->d:[Lxgn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 161
    iget-object v2, p0, Lxgo;->d:[Lxgn;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lxgo;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lxgo;->O:[B

    .line 170
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
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
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lxgo;->a:Lxgm;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lxgm;

    invoke-direct {v0}, Lxgm;-><init>()V

    iput-object v0, p0, Lxgo;->a:Lxgm;

    .line 1194
    :cond_1
    iget-object v0, p0, Lxgo;->a:Lxgm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lxgo;->b:Lxgq;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lxgq;

    invoke-direct {v0}, Lxgq;-><init>()V

    iput-object v0, p0, Lxgo;->b:Lxgq;

    .line 1201
    :cond_2
    iget-object v0, p0, Lxgo;->b:Lxgq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lxgo;->c:Lxgs;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lxgs;

    invoke-direct {v0}, Lxgs;-><init>()V

    iput-object v0, p0, Lxgo;->c:Lxgs;

    .line 1208
    :cond_3
    iget-object v0, p0, Lxgo;->c:Lxgs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    const/16 v0, 0x22

    .line 1213
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Lxgo;->d:[Lxgn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgn;

    .line 1217
    if-eqz v0, :cond_4

    .line 1218
    iget-object v3, p0, Lxgo;->d:[Lxgn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1221
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1223
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_5
    iget-object v0, p0, Lxgo;->d:[Lxgn;

    array-length v0, v0

    goto :goto_1

    .line 1226
    :cond_6
    new-instance v3, Lxgn;

    invoke-direct {v3}, Lxgn;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1228
    iput-object v2, p0, Lxgo;->d:[Lxgn;

    goto :goto_0

    .line 1232
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxgo;->O:[B

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
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lxgo;->a:Lxgm;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lxgo;->a:Lxgm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lxgo;->b:Lxgq;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lxgo;->b:Lxgq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lxgo;->c:Lxgs;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lxgo;->c:Lxgs;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lxgo;->d:[Lxgn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxgo;->d:[Lxgn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxgo;->d:[Lxgn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 131
    iget-object v1, p0, Lxgo;->d:[Lxgn;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lxgo;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x5

    iget-object v1, p0, Lxgo;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxgo;

    .line 58
    iget-object v2, p0, Lxgo;->a:Lxgm;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxgo;->a:Lxgm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxgo;->a:Lxgm;

    iget-object v3, p1, Lxgo;->a:Lxgm;

    invoke-virtual {v2, v3}, Lxgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxgo;->b:Lxgq;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lxgo;->b:Lxgq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lxgo;->b:Lxgq;

    iget-object v3, p1, Lxgo;->b:Lxgq;

    invoke-virtual {v2, v3}, Lxgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxgo;->c:Lxgs;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lxgo;->c:Lxgs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lxgo;->c:Lxgs;

    iget-object v3, p1, Lxgo;->c:Lxgs;

    invoke-virtual {v2, v3}, Lxgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxgo;->d:[Lxgn;

    iget-object v3, p1, Lxgo;->d:[Lxgn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxgo;->O:[B

    iget-object v3, p1, Lxgo;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Lxgo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxgo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Lxgo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lxgo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxgo;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgo;->a:Lxgm;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgo;->b:Lxgq;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgo;->c:Lxgs;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgo;->d:[Lxgn;

    .line 109
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgo;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgo;->unknownFieldData:Lzze;

    .line 112
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lxgo;->a:Lxgm;

    invoke-virtual {v0}, Lxgm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lxgo;->b:Lxgq;

    invoke-virtual {v0}, Lxgq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lxgo;->c:Lxgs;

    invoke-virtual {v0}, Lxgs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lxgo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
