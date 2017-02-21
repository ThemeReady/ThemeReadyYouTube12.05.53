.class public final Lwxu;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lwxu;->a:Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lwxu;->b:Z

    .line 42
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwxu;->c:[Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lwxu;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwxu;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 122
    iget-object v2, p0, Lwxu;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxu;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    const/4 v2, 0x2

    iget-object v3, p0, Lwxu;->a:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-boolean v2, p0, Lwxu;->b:Z

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x3

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 130
    :cond_1
    iget-object v2, p0, Lwxu;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwxu;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 133
    :goto_0
    iget-object v4, p0, Lwxu;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 134
    iget-object v4, p0, Lwxu;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 135
    if-eqz v4, :cond_2

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 138
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-boolean v1, p0, Lwxu;->d:Z

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxu;->b:Z

    goto :goto_0

    .line 1175
    :sswitch_3
    const/16 v0, 0x22

    .line 1176
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1177
    iget-object v0, p0, Lwxu;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1179
    if-eqz v0, :cond_1

    .line 1180
    iget-object v3, p0, Lwxu;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1183
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1184
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1177
    :cond_2
    iget-object v0, p0, Lwxu;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1188
    iput-object v2, p0, Lwxu;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxu;->d:Z

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lwxu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lwxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lwxu;->b:Z

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwxu;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 104
    :cond_1
    iget-object v0, p0, Lwxu;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxu;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxu;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lwxu;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Lwxu;->d:Z

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwxu;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwxu;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwxu;

    .line 56
    iget-object v2, p0, Lwxu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lwxu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwxu;->a:Ljava/lang/String;

    iget-object v3, p1, Lwxu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lwxu;->b:Z

    iget-boolean v3, p1, Lwxu;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwxu;->c:[Ljava/lang/String;

    iget-object v3, p1, Lwxu;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Lwxu;->d:Z

    iget-boolean v3, p1, Lwxu;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwxu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwxu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lwxu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lwxu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwxu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwxu;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwxu;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwxu;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxu;->unknownFieldData:Lzze;

    .line 90
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwxu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 85
    goto :goto_1

    :cond_3
    move v2, v3

    .line 88
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lwxu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
