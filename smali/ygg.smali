.class public final Lygg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lyfz;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lygg;->b:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lygg;->c:J

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lygg;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 106
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Lygg;->a:Lyfz;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lygg;->a:Lyfz;

    .line 109
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lygg;->b:I

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget v2, p0, Lygg;->b:I

    .line 113
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-wide v2, p0, Lygg;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-wide v2, p0, Lygg;->c:J

    .line 117
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    iget-object v0, p0, Lygg;->a:Lyfz;

    if-nez v0, :cond_1

    .line 1139
    new-instance v0, Lyfz;

    invoke-direct {v0}, Lyfz;-><init>()V

    iput-object v0, p0, Lygg;->a:Lyfz;

    .line 1141
    :cond_1
    iget-object v0, p0, Lygg;->a:Lyfz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1161
    :pswitch_0
    iput v0, p0, Lygg;->b:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lygg;->c:J

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1146
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lygg;->a:Lyfz;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lygg;->a:Lyfz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 94
    :cond_0
    iget v0, p0, Lygg;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lygg;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 97
    :cond_1
    iget-wide v0, p0, Lygg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget-wide v2, p0, Lygg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lygg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lygg;

    .line 52
    iget-object v2, p0, Lygg;->a:Lyfz;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lygg;->a:Lyfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lygg;->a:Lyfz;

    iget-object v3, p1, Lygg;->a:Lyfz;

    invoke-virtual {v2, v3}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget v2, p0, Lygg;->b:I

    iget v3, p1, Lygg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-wide v2, p0, Lygg;->c:J

    iget-wide v4, p1, Lygg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lygg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lygg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lygg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lygg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygg;->a:Lyfz;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygg;->b:I

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lygg;->c:J

    iget-wide v4, p0, Lygg;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygg;->unknownFieldData:Lzze;

    .line 83
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lygg;->a:Lyfz;

    invoke-virtual {v0}, Lyfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lygg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
