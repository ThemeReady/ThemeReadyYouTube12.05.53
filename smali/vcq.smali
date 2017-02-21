.class public final Lvcq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvcq;->a:Z

    .line 41
    iput-wide v2, p0, Lvcq;->b:J

    .line 42
    iput-wide v2, p0, Lvcq;->c:J

    .line 43
    iput-wide v2, p0, Lvcq;->d:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvcq;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 112
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 113
    iget-boolean v1, p0, Lvcq;->a:Z

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-wide v2, p0, Lvcq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-wide v2, p0, Lvcq;->b:J

    .line 119
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-wide v2, p0, Lvcq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-wide v2, p0, Lvcq;->c:J

    .line 123
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-wide v2, p0, Lvcq;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-wide v2, p0, Lvcq;->d:J

    .line 127
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvcq;->a:Z

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvcq;->b:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvcq;->c:J

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvcq;->d:J

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    iget-boolean v0, p0, Lvcq;->a:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvcq;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 97
    :cond_0
    iget-wide v0, p0, Lvcq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-wide v2, p0, Lvcq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 100
    :cond_1
    iget-wide v0, p0, Lvcq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-wide v2, p0, Lvcq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 103
    :cond_2
    iget-wide v0, p0, Lvcq;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-wide v2, p0, Lvcq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lvcq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvcq;

    .line 56
    iget-boolean v2, p0, Lvcq;->a:Z

    iget-boolean v3, p1, Lvcq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Lvcq;->b:J

    iget-wide v4, p1, Lvcq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Lvcq;->c:J

    iget-wide v4, p1, Lvcq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-wide v2, p0, Lvcq;->d:J

    iget-wide v4, p1, Lvcq;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvcq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvcq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lvcq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lvcq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvcq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvcq;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcq;->b:J

    iget-wide v4, p0, Lvcq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcq;->c:J

    iget-wide v4, p0, Lvcq;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcq;->d:J

    iget-wide v4, p0, Lvcq;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvcq;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcq;->unknownFieldData:Lzze;

    .line 86
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 78
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lvcq;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
