.class public final Lxih;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvjq;

.field public b:[Lvft;

.field public c:I

.field private d:[Lycz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x313ae01

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 42
    invoke-static {}, Lvjq;->bZ_()[Lvjq;

    move-result-object v0

    iput-object v0, p0, Lxih;->a:[Lvjq;

    .line 44
    invoke-static {}, Lvft;->bC_()[Lvft;

    move-result-object v0

    iput-object v0, p0, Lxih;->b:[Lvft;

    .line 46
    invoke-static {}, Lycz;->iQ_()[Lycz;

    move-result-object v0

    iput-object v0, p0, Lxih;->d:[Lycz;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lxih;->c:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxih;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 135
    iget-object v2, p0, Lxih;->a:[Lvjq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxih;->a:[Lvjq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lxih;->a:[Lvjq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Lxih;->a:[Lvjq;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_0

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    :cond_2
    iget-object v2, p0, Lxih;->b:[Lvft;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxih;->b:[Lvft;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Lxih;->b:[Lvft;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 146
    iget-object v3, p0, Lxih;->b:[Lvft;

    aget-object v3, v3, v0

    .line 147
    if-eqz v3, :cond_3

    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 153
    :cond_5
    iget-object v2, p0, Lxih;->d:[Lycz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxih;->d:[Lycz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 154
    :goto_2
    iget-object v2, p0, Lxih;->d:[Lycz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 155
    iget-object v2, p0, Lxih;->d:[Lycz;

    aget-object v2, v2, v1

    .line 156
    if-eqz v2, :cond_6

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 162
    :cond_7
    iget v1, p0, Lxih;->c:I

    if-eqz v1, :cond_8

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Lxih;->c:I

    .line 164
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 1185
    :sswitch_1
    const/16 v0, 0xa

    .line 1186
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lxih;->a:[Lvjq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjq;

    .line 1190
    if-eqz v0, :cond_1

    .line 1191
    iget-object v3, p0, Lxih;->a:[Lvjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1194
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1196
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v0, p0, Lxih;->a:[Lvjq;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_3
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1201
    iput-object v2, p0, Lxih;->a:[Lvjq;

    goto :goto_0

    .line 1205
    :sswitch_2
    const/16 v0, 0x12

    .line 1206
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1207
    iget-object v0, p0, Lxih;->b:[Lvft;

    if-nez v0, :cond_5

    move v0, v1

    .line 1208
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvft;

    .line 1210
    if-eqz v0, :cond_4

    .line 1211
    iget-object v3, p0, Lxih;->b:[Lvft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1213
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1214
    new-instance v3, Lvft;

    invoke-direct {v3}, Lvft;-><init>()V

    aput-object v3, v2, v0

    .line 1215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1216
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1213
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1207
    :cond_5
    iget-object v0, p0, Lxih;->b:[Lvft;

    array-length v0, v0

    goto :goto_3

    .line 1219
    :cond_6
    new-instance v3, Lvft;

    invoke-direct {v3}, Lvft;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1221
    iput-object v2, p0, Lxih;->b:[Lvft;

    goto/16 :goto_0

    .line 1225
    :sswitch_3
    const/16 v0, 0x1a

    .line 1226
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Lxih;->d:[Lycz;

    if-nez v0, :cond_8

    move v0, v1

    .line 1228
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lycz;

    .line 1230
    if-eqz v0, :cond_7

    .line 1231
    iget-object v3, p0, Lxih;->d:[Lycz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1234
    new-instance v3, Lycz;

    invoke-direct {v3}, Lycz;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1236
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1227
    :cond_8
    iget-object v0, p0, Lxih;->d:[Lycz;

    array-length v0, v0

    goto :goto_5

    .line 1239
    :cond_9
    new-instance v3, Lycz;

    invoke-direct {v3}, Lycz;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1241
    iput-object v2, p0, Lxih;->d:[Lycz;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxih;->c:I

    goto/16 :goto_0

    .line 1175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lxih;->a:[Lvjq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxih;->a:[Lvjq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    iget-object v2, p0, Lxih;->a:[Lvjq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lxih;->a:[Lvjq;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lxih;->b:[Lvft;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxih;->b:[Lvft;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    iget-object v2, p0, Lxih;->b:[Lvft;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 111
    iget-object v2, p0, Lxih;->b:[Lvft;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_2

    .line 113
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lxih;->d:[Lycz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxih;->d:[Lycz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 118
    :goto_2
    iget-object v0, p0, Lxih;->d:[Lycz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 119
    iget-object v0, p0, Lxih;->d:[Lycz;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_5
    iget v0, p0, Lxih;->c:I

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x4

    iget v1, p0, Lxih;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 128
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxih;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxih;

    .line 60
    iget-object v2, p0, Lxih;->a:[Lvjq;

    iget-object v3, p1, Lxih;->a:[Lvjq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lxih;->b:[Lvft;

    iget-object v3, p1, Lxih;->b:[Lvft;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lxih;->d:[Lycz;

    iget-object v3, p1, Lxih;->d:[Lycz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lxih;->c:I

    iget v3, p1, Lxih;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxih;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxih;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p1, Lxih;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxih;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lxih;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxih;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxih;->a:[Lvjq;

    .line 86
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxih;->b:[Lvft;

    .line 88
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxih;->d:[Lycz;

    .line 90
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxih;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxih;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxih;->unknownFieldData:Lzze;

    .line 93
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lxih;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
