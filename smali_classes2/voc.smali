.class public final Lvoc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvoc;->a:D

    .line 41
    iput v2, p0, Lvoc;->b:I

    .line 42
    iput v2, p0, Lvoc;->c:I

    .line 43
    iput-boolean v2, p0, Lvoc;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvoc;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 116
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 117
    iget-wide v2, p0, Lvoc;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    .line 1562
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget v1, p0, Lvoc;->b:I

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget v2, p0, Lvoc;->b:I

    .line 124
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget v1, p0, Lvoc;->c:I

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget v2, p0, Lvoc;->c:I

    .line 128
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-boolean v1, p0, Lvoc;->d:Z

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 2149
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lvoc;->a:D

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvoc;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvoc;->c:I

    goto :goto_0

    .line 1165
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoc;->d:Z

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lvoc;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-wide v2, p0, Lvoc;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(ID)V

    .line 101
    :cond_0
    iget v0, p0, Lvoc;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lvoc;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 104
    :cond_1
    iget v0, p0, Lvoc;->c:I

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget v1, p0, Lvoc;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 107
    :cond_2
    iget-boolean v0, p0, Lvoc;->d:Z

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvoc;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvoc;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvoc;

    .line 57
    iget-wide v2, p0, Lvoc;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    iget-wide v4, p1, Lvoc;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lvoc;->b:I

    iget v3, p1, Lvoc;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lvoc;->c:I

    iget v3, p1, Lvoc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v2, p0, Lvoc;->d:Z

    iget-boolean v3, p1, Lvoc;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvoc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvoc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lvoc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lvoc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvoc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    iget-wide v2, p0, Lvoc;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoc;->b:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvoc;->c:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvoc;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvoc;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoc;->unknownFieldData:Lzze;

    .line 89
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 87
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lvoc;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
