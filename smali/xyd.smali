.class public final Lxyd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxyd;->a:[I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxyd;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxyd;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Lzzc;->a()I

    move-result v2

    .line 92
    iget-object v1, p0, Lxyd;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxyd;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 94
    :goto_0
    iget-object v3, p0, Lxyd;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 95
    iget-object v3, p0, Lxyd;->a:[I

    aget v3, v3, v0

    .line 97
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    add-int v0, v2, v1

    .line 100
    iget-object v1, p0, Lxyd;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 102
    :goto_1
    iget-boolean v1, p0, Lxyd;->b:Z

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    const/16 v0, 0x10

    .line 1126
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Lxyd;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    iget-object v3, p0, Lxyd;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1134
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v0, p0, Lxyd;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1138
    iput-object v2, p0, Lxyd;->a:[I

    goto :goto_0

    .line 1142
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1143
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1146
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1147
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1151
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1152
    iget-object v2, p0, Lxyd;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1153
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1154
    if-eqz v2, :cond_5

    .line 1155
    iget-object v4, p0, Lxyd;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1157
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1152
    :cond_6
    iget-object v2, p0, Lxyd;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 1160
    :cond_7
    iput-object v0, p0, Lxyd;->a:[I

    .line 1161
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1165
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyd;->b:Z

    goto/16 :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lxyd;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyd;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxyd;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lxyd;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lxyd;->b:Z

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxyd;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxyd;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxyd;

    .line 48
    iget-object v2, p0, Lxyd;->a:[I

    iget-object v3, p1, Lxyd;->a:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Lxyd;->b:Z

    iget-boolean v3, p1, Lxyd;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxyd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxyd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lxyd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lxyd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyd;->a:[I

    .line 66
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxyd;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyd;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyd;->unknownFieldData:Lzze;

    .line 69
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 67
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lxyd;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
