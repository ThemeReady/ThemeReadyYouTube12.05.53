.class public final Lxqa;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[Luzx;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxqa;->a:[Luzx;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxqa;->b:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxqa;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 95
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 96
    iget-object v0, p0, Lxqa;->a:[Luzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqa;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxqa;->a:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lxqa;->a:[Luzx;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-wide v2, p0, Lxqa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x2

    iget-wide v2, p0, Lxqa;->b:J

    .line 107
    invoke-static {v0, v2, v3}, Lzza;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_2
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    const/16 v0, 0xa

    .line 1129
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1130
    iget-object v0, p0, Lxqa;->a:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    iget-object v3, p0, Lxqa;->a:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1137
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1139
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1130
    :cond_2
    iget-object v0, p0, Lxqa;->a:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1142
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1144
    iput-object v2, p0, Lxqa;->a:[Luzx;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxqa;->b:J

    goto :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lxqa;->a:[Luzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqa;->a:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxqa;->a:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lxqa;->a:[Luzx;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-wide v0, p0, Lxqa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x2

    iget-wide v2, p0, Lxqa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lxqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxqa;

    .line 48
    iget-object v2, p0, Lxqa;->a:[Luzx;

    iget-object v3, p1, Lxqa;->a:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-wide v2, p0, Lxqa;->b:J

    iget-wide v4, p1, Lxqa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxqa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxqa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lxqa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lxqa;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxqa;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-object v1, p0, Lxqa;->a:[Luzx;

    .line 66
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxqa;->b:J

    iget-wide v4, p0, Lxqa;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxqa;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqa;->unknownFieldData:Lzze;

    .line 70
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxqa;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
