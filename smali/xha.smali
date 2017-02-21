.class public final Lxha;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput v1, p0, Lxha;->a:I

    .line 41
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxha;->b:[I

    .line 42
    iput v1, p0, Lxha;->c:I

    .line 43
    iput-boolean v1, p0, Lxha;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxha;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 114
    iget v2, p0, Lxha;->a:I

    if-eqz v2, :cond_0

    .line 115
    const/4 v2, 0x1

    iget v3, p0, Lxha;->a:I

    .line 116
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_0
    iget-object v2, p0, Lxha;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxha;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lxha;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 121
    iget-object v3, p0, Lxha;->b:[I

    aget v3, v3, v1

    .line 123
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    add-int/2addr v0, v2

    .line 126
    iget-object v1, p0, Lxha;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget v1, p0, Lxha;->c:I

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lxha;->c:I

    .line 130
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget-boolean v1, p0, Lxha;->d:Z

    if-eqz v1, :cond_4

    .line 133
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxha;->a:I

    goto :goto_0

    .line 1159
    :sswitch_2
    const/16 v0, 0x10

    .line 1160
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lxha;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1163
    if-eqz v0, :cond_1

    .line 1164
    iget-object v3, p0, Lxha;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1168
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_2
    iget-object v0, p0, Lxha;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1172
    iput-object v2, p0, Lxha;->b:[I

    goto :goto_0

    .line 1176
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1177
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1180
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1181
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1185
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1186
    iget-object v2, p0, Lxha;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1187
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1188
    if-eqz v2, :cond_5

    .line 1189
    iget-object v4, p0, Lxha;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1191
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1191
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1186
    :cond_6
    iget-object v2, p0, Lxha;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 1194
    :cond_7
    iput-object v0, p0, Lxha;->b:[I

    .line 1195
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxha;->c:I

    goto/16 :goto_0

    .line 1203
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxha;->d:Z

    goto/16 :goto_0

    .line 1145
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 93
    iget v0, p0, Lxha;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lxha;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Lxha;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxha;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxha;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lxha;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lxha;->c:I

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget v1, p0, Lxha;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 104
    :cond_2
    iget-boolean v0, p0, Lxha;->d:Z

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxha;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 107
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 108
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxha;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxha;

    .line 56
    iget v2, p0, Lxha;->a:I

    iget v3, p1, Lxha;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lxha;->b:[I

    iget-object v3, p1, Lxha;->b:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget v2, p0, Lxha;->c:I

    iget v3, p1, Lxha;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-boolean v2, p0, Lxha;->d:Z

    iget-boolean v3, p1, Lxha;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lxha;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxha;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lxha;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxha;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lxha;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxha;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxha;->a:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxha;->b:[I

    .line 81
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxha;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxha;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxha;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxha;->unknownFieldData:Lzze;

    .line 85
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lxha;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
