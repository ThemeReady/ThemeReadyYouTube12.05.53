.class public final Lwwr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput-boolean v1, p0, Lwwr;->a:Z

    .line 41
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwwr;->b:[Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lwwr;->c:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwwr;->d:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwwr;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 118
    iget-boolean v2, p0, Lwwr;->a:Z

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lwwr;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwwr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 125
    :goto_0
    iget-object v4, p0, Lwwr;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 126
    iget-object v4, p0, Lwwr;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 127
    if-eqz v4, :cond_1

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-boolean v1, p0, Lwwr;->c:Z

    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_4
    iget-wide v2, p0, Lwwr;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 141
    const/4 v1, 0x5

    iget-wide v2, p0, Lwwr;->d:J

    .line 142
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwr;->a:Z

    goto :goto_0

    .line 1167
    :sswitch_2
    const/16 v0, 0x1a

    .line 1168
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lwwr;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-object v3, p0, Lwwr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1175
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1176
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_2
    iget-object v0, p0, Lwwr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1179
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1180
    iput-object v2, p0, Lwwr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1184
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwr;->c:Z

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwwr;->d:J

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 94
    iget-boolean v0, p0, Lwwr;->a:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwwr;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 97
    :cond_0
    iget-object v0, p0, Lwwr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwwr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 99
    iget-object v1, p0, Lwwr;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-boolean v0, p0, Lwwr;->c:Z

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwwr;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 108
    :cond_3
    iget-wide v0, p0, Lwwr;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x5

    iget-wide v2, p0, Lwwr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 111
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwwr;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwwr;

    .line 56
    iget-boolean v2, p0, Lwwr;->a:Z

    iget-boolean v3, p1, Lwwr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwwr;->b:[Ljava/lang/String;

    iget-object v3, p1, Lwwr;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lwwr;->c:Z

    iget-boolean v3, p1, Lwwr;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-wide v2, p0, Lwwr;->d:J

    iget-wide v4, p1, Lwwr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwwr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwwr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lwwr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lwwr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwwr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwwr;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwwr;->b:[Ljava/lang/String;

    .line 81
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwwr;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwwr;->d:J

    iget-wide v4, p0, Lwwr;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwwr;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwr;->unknownFieldData:Lzze;

    .line 86
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_2
    add-int/2addr v0, v1

    .line 88
    return v0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lwwr;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_2
.end method
