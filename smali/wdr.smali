.class public final Lwdr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lwdq;

.field public b:[Lwdq;

.field public c:[Lwdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    invoke-static {}, Lwdq;->dY_()[Lwdq;

    move-result-object v0

    iput-object v0, p0, Lwdr;->a:[Lwdq;

    .line 38
    invoke-static {}, Lwdq;->dY_()[Lwdq;

    move-result-object v0

    iput-object v0, p0, Lwdr;->b:[Lwdq;

    .line 39
    invoke-static {}, Lwdq;->dY_()[Lwdq;

    move-result-object v0

    iput-object v0, p0, Lwdr;->c:[Lwdq;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwdr;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 120
    iget-object v2, p0, Lwdr;->a:[Lwdq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwdr;->a:[Lwdq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lwdr;->a:[Lwdq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 122
    iget-object v3, p0, Lwdr;->a:[Lwdq;

    aget-object v3, v3, v0

    .line 123
    if-eqz v3, :cond_0

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lwdr;->b:[Lwdq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwdr;->b:[Lwdq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 130
    :goto_1
    iget-object v3, p0, Lwdr;->b:[Lwdq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 131
    iget-object v3, p0, Lwdr;->b:[Lwdq;

    aget-object v3, v3, v0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 138
    :cond_5
    iget-object v2, p0, Lwdr;->c:[Lwdq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwdr;->c:[Lwdq;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 139
    :goto_2
    iget-object v2, p0, Lwdr;->c:[Lwdq;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 140
    iget-object v2, p0, Lwdr;->c:[Lwdq;

    aget-object v2, v2, v1

    .line 141
    if-eqz v2, :cond_6

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 147
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    const/16 v0, 0xa

    .line 1167
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Lwdr;->a:[Lwdq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdq;

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-object v3, p0, Lwdr;->a:[Lwdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1175
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1177
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    iget-object v0, p0, Lwdr;->a:[Lwdq;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_3
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1182
    iput-object v2, p0, Lwdr;->a:[Lwdq;

    goto :goto_0

    .line 1186
    :sswitch_2
    const/16 v0, 0x12

    .line 1187
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lwdr;->b:[Lwdq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdq;

    .line 1191
    if-eqz v0, :cond_4

    .line 1192
    iget-object v3, p0, Lwdr;->b:[Lwdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1195
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1197
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1188
    :cond_5
    iget-object v0, p0, Lwdr;->b:[Lwdq;

    array-length v0, v0

    goto :goto_3

    .line 1200
    :cond_6
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1202
    iput-object v2, p0, Lwdr;->b:[Lwdq;

    goto/16 :goto_0

    .line 1206
    :sswitch_3
    const/16 v0, 0x1a

    .line 1207
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lwdr;->c:[Lwdq;

    if-nez v0, :cond_8

    move v0, v1

    .line 1209
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdq;

    .line 1211
    if-eqz v0, :cond_7

    .line 1212
    iget-object v3, p0, Lwdr;->c:[Lwdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1215
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1217
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1208
    :cond_8
    iget-object v0, p0, Lwdr;->c:[Lwdq;

    array-length v0, v0

    goto :goto_5

    .line 1220
    :cond_9
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1222
    iput-object v2, p0, Lwdr;->c:[Lwdq;

    goto/16 :goto_0

    .line 1156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lwdr;->a:[Lwdq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdr;->a:[Lwdq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lwdr;->a:[Lwdq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Lwdr;->a:[Lwdq;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lwdr;->b:[Lwdq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwdr;->b:[Lwdq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lwdr;->b:[Lwdq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lwdr;->b:[Lwdq;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lwdr;->c:[Lwdq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwdr;->c:[Lwdq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 106
    :goto_2
    iget-object v0, p0, Lwdr;->c:[Lwdq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 107
    iget-object v0, p0, Lwdr;->c:[Lwdq;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwdr;

    .line 52
    iget-object v2, p0, Lwdr;->a:[Lwdq;

    iget-object v3, p1, Lwdr;->a:[Lwdq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwdr;->b:[Lwdq;

    iget-object v3, p1, Lwdr;->b:[Lwdq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwdr;->c:[Lwdq;

    iget-object v3, p1, Lwdr;->c:[Lwdq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lwdr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwdr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lwdr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lwdr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwdr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwdr;->a:[Lwdq;

    .line 75
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwdr;->b:[Lwdq;

    .line 77
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwdr;->c:[Lwdq;

    .line 79
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwdr;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdr;->unknownFieldData:Lzze;

    .line 81
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lwdr;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
