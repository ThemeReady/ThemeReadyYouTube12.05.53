.class public final Lvcl;
.super Luyu;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lvsg;->f:Lvsg;

    invoke-direct {p0, v0}, Luyu;-><init>(Lvsg;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcl;->e:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lvcl;->f:Ljava/lang/String;

    .line 39
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvcl;->d:[B

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvcl;->a:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvcl;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Luyu;->a()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lvcl;->e:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lvcl;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvcl;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lvcl;->f:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lvcl;->d:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Lvcl;->d:[B

    .line 127
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Lvcl;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvcl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lvcl;->a:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Luyu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcl;->e:Z

    goto :goto_0

    .line 1156
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcl;->f:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcl;->d:[B

    goto :goto_0

    .line 1164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lvcl;->e:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvcl;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 101
    :cond_0
    iget-object v0, p0, Lvcl;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcl;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lvcl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lvcl;->d:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-object v1, p0, Lvcl;->d:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 107
    :cond_2
    iget-object v0, p0, Lvcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvcl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-object v1, p0, Lvcl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Luyu;->a(Lzza;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvcl;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvcl;

    .line 53
    iget-boolean v2, p0, Lvcl;->e:Z

    iget-boolean v3, p1, Lvcl;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvcl;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lvcl;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvcl;->f:Ljava/lang/String;

    iget-object v3, p1, Lvcl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvcl;->d:[B

    iget-object v3, p1, Lvcl;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lvcl;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 67
    iget-object v2, p1, Lvcl;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lvcl;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_8
    iget-object v2, p0, Lvcl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvcl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    :cond_9
    iget-object v2, p1, Lvcl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_a
    iget-object v0, p0, Lvcl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvcl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvcl;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcl;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcl;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcl;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcl;->unknownFieldData:Lzze;

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

    .line 83
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lvcl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lvcl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, p0, Lvcl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
