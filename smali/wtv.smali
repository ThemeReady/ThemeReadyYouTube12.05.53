.class public final Lwtv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 42
    iput v2, p0, Lwtv;->a:I

    .line 43
    iput v2, p0, Lwtv;->b:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwtv;->c:J

    .line 45
    iput-boolean v2, p0, Lwtv;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwtv;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 112
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 113
    iget v1, p0, Lwtv;->a:I

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget v2, p0, Lwtv;->a:I

    .line 115
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Lwtv;->b:I

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget v2, p0, Lwtv;->b:I

    .line 119
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-wide v2, p0, Lwtv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-wide v2, p0, Lwtv;->c:J

    .line 123
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-boolean v1, p0, Lwtv;->d:Z

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lwtv;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1166
    :pswitch_1
    iput v0, p0, Lwtv;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwtv;->c:J

    goto :goto_0

    .line 1176
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtv;->d:Z

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

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 94
    iget v0, p0, Lwtv;->a:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lwtv;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 97
    :cond_0
    iget v0, p0, Lwtv;->b:I

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget v1, p0, Lwtv;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 100
    :cond_1
    iget-wide v0, p0, Lwtv;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-wide v2, p0, Lwtv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lwtv;->d:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwtv;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

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

    .line 51
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwtv;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwtv;

    .line 58
    iget v2, p0, Lwtv;->a:I

    iget v3, p1, Lwtv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget v2, p0, Lwtv;->b:I

    iget v3, p1, Lwtv;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-wide v2, p0, Lwtv;->c:J

    iget-wide v4, p1, Lwtv;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-boolean v2, p0, Lwtv;->d:Z

    iget-boolean v3, p1, Lwtv;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lwtv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwtv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Lwtv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lwtv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtv;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtv;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwtv;->c:J

    iget-wide v4, p0, Lwtv;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwtv;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtv;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtv;->unknownFieldData:Lzze;

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

    .line 84
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lwtv;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
