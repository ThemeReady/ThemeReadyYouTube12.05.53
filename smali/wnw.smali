.class public final Lwnw;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 54
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwnw;->a:[I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lwnw;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-super {p0}, Lzzc;->a()I

    move-result v2

    .line 104
    iget-object v1, p0, Lwnw;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwnw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 106
    :goto_0
    iget-object v3, p0, Lwnw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 107
    iget-object v3, p0, Lwnw;->a:[I

    aget v3, v3, v0

    .line 109
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    add-int v0, v2, v1

    .line 112
    iget-object v1, p0, Lwnw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    const/16 v0, 0x8

    .line 1134
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1135
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1137
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1138
    if-eqz v3, :cond_1

    .line 1139
    invoke-virtual {p1}, Lzyz;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1142
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1137
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1151
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1155
    :cond_2
    if-eqz v1, :cond_0

    .line 1156
    iget-object v0, p0, Lwnw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1157
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1158
    iput-object v5, p0, Lwnw;->a:[I

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, p0, Lwnw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1160
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1161
    if-eqz v0, :cond_5

    .line 1162
    iget-object v4, p0, Lwnw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    iput-object v3, p0, Lwnw;->a:[I

    goto :goto_0

    .line 1171
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1172
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1175
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1176
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1186
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1190
    :cond_6
    if-eqz v0, :cond_a

    .line 1191
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1192
    iget-object v1, p0, Lwnw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1193
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1194
    if-eqz v1, :cond_7

    .line 1195
    iget-object v0, p0, Lwnw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1197
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1199
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1208
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1192
    :cond_8
    iget-object v1, p0, Lwnw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1212
    :cond_9
    iput-object v4, p0, Lwnw;->a:[I

    .line 1214
    :cond_a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1142
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
    .end packed-switch

    .line 3169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1199
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lwnw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwnw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lwnw;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lwnw;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lwnw;

    .line 67
    iget-object v2, p0, Lwnw;->a:[I

    iget-object v3, p1, Lwnw;->a:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lwnw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwnw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    :cond_4
    iget-object v2, p1, Lwnw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lwnw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwnw;->unknownFieldData:Lzze;

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

    iget-object v1, p0, Lwnw;->a:[I

    .line 82
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwnw;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnw;->unknownFieldData:Lzze;

    .line 84
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lwnw;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
