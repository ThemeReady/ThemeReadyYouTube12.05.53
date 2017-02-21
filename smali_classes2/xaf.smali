.class public final Lxaf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput v0, p0, Lxaf;->a:I

    .line 41
    iput-boolean v0, p0, Lxaf;->b:Z

    .line 42
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxaf;->c:[B

    .line 43
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxaf;->d:[B

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxaf;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 110
    iget v1, p0, Lxaf;->a:I

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Lxaf;->a:I

    .line 112
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-boolean v1, p0, Lxaf;->b:Z

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lxaf;->c:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lxaf;->c:[B

    .line 120
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lxaf;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lxaf;->d:[B

    .line 124
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxaf;->a:I

    goto :goto_0

    .line 1149
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxaf;->b:Z

    goto :goto_0

    .line 1153
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxaf;->c:[B

    goto :goto_0

    .line 1157
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxaf;->d:[B

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lxaf;->a:I

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x2

    iget v1, p0, Lxaf;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 94
    :cond_0
    iget-boolean v0, p0, Lxaf;->b:Z

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxaf;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 97
    :cond_1
    iget-object v0, p0, Lxaf;->c:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lxaf;->c:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 100
    :cond_2
    iget-object v0, p0, Lxaf;->d:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    const/4 v0, 0x5

    iget-object v1, p0, Lxaf;->d:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxaf;

    .line 56
    iget v2, p0, Lxaf;->a:I

    iget v3, p1, Lxaf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lxaf;->b:Z

    iget-boolean v3, p1, Lxaf;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lxaf;->c:[B

    iget-object v3, p1, Lxaf;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lxaf;->d:[B

    iget-object v3, p1, Lxaf;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lxaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lxaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lxaf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxaf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxaf;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxaf;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxaf;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxaf;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxaf;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxaf;->unknownFieldData:Lzze;

    .line 83
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 79
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lxaf;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
