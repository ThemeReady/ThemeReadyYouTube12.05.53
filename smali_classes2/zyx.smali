.class public final Lzyx;
.super Lzzi;
.source "SourceFile"


# instance fields
.field public a:[Lzyv;

.field public b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lzzi;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lzyx;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lzyv;->b()[Lzyv;

    move-result-object v0

    iput-object v0, p0, Lzyx;->a:[Lzyv;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lzyx;->d:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzyx;->b:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lzyx;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 118
    invoke-super {p0}, Lzzi;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lzyx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzyx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lzyx;->c:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lzyx;->a:[Lzyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzyx;->a:[Lzyv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 124
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzyx;->a:[Lzyv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 125
    iget-object v2, p0, Lzyx;->a:[Lzyv;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :cond_3
    iget-object v1, p0, Lzyx;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzyx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lzyx;->d:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget-wide v2, p0, Lzyx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 137
    const/4 v1, 0x4

    iget-wide v2, p0, Lzyx;->b:J

    .line 138
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lzyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x12

    .line 1164
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lzyx;->a:[Lzyv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzyv;

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    iget-object v3, p0, Lzyx;->a:[Lzyv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1172
    new-instance v3, Lzyv;

    invoke-direct {v3}, Lzyv;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1174
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_2
    iget-object v0, p0, Lzyx;->a:[Lzyv;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_3
    new-instance v3, Lzyv;

    invoke-direct {v3}, Lzyv;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1179
    iput-object v2, p0, Lzyx;->a:[Lzyv;

    goto :goto_0

    .line 1183
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyx;->d:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyx;->b:J

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lzyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lzyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lzyx;->a:[Lzyv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzyx;->a:[Lzyv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzyx;->a:[Lzyv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lzyx;->a:[Lzyv;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lzyx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzyx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Lzyx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 110
    :cond_3
    iget-wide v0, p0, Lzyx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x4

    iget-wide v2, p0, Lzyx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 113
    :cond_4
    invoke-super {p0, p1}, Lzzi;->a(Lzza;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lzyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lzyx;

    .line 54
    iget-object v2, p0, Lzyx;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lzyx;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lzyx;->c:Ljava/lang/String;

    iget-object v3, p1, Lzyx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lzyx;->a:[Lzyv;

    iget-object v3, p1, Lzyx;->a:[Lzyv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lzyx;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lzyx;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lzyx;->d:Ljava/lang/String;

    iget-object v3, p1, Lzyx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v2, p0, Lzyx;->b:J

    iget-wide v4, p1, Lzyx;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyx;->a:[Lzyv;

    .line 85
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyx;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyx;->b:J

    iget-wide v4, p0, Lzyx;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 90
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lzyx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lzyx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
