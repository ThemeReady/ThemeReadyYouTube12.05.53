.class public final Lyer;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwdt;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyer;->a:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyer;->c:Z

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lyer;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 129
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 130
    iget-wide v2, p0, Lyer;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-wide v2, p0, Lyer;->a:J

    .line 132
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-boolean v1, p0, Lyer;->c:Z

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lyer;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lyer;->b:Lwdt;

    .line 140
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyer;->a:J

    goto :goto_0

    .line 1165
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyer;->c:Z

    goto :goto_0

    .line 1169
    :sswitch_3
    iget-object v0, p0, Lyer;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyer;->b:Lwdt;

    .line 1172
    :cond_1
    iget-object v0, p0, Lyer;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lyer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-wide v2, p0, Lyer;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lyer;->c:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyer;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 120
    :cond_1
    iget-object v0, p0, Lyer;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lyer;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 123
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lyer;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lyer;

    .line 75
    iget-wide v2, p0, Lyer;->a:J

    iget-wide v4, p1, Lyer;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v2, p0, Lyer;->c:Z

    iget-boolean v3, p1, Lyer;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lyer;->b:Lwdt;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lyer;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lyer;->b:Lwdt;

    iget-object v3, p1, Lyer;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lyer;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyer;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lyer;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyer;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lyer;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyer;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyer;->a:J

    iget-wide v4, p0, Lyer;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyer;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyer;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyer;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyer;->unknownFieldData:Lzze;

    .line 106
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lyer;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lyer;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
