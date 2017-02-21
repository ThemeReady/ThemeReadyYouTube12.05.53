.class public final Lwiy;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvjc;

.field public b:Lwix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x876263d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 38
    invoke-static {}, Lvjc;->bW_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lwiy;->a:[Lvjc;

    .line 39
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwiy;->O:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwiy;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 113
    iget-object v0, p0, Lwiy;->a:[Lvjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiy;->a:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwiy;->a:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Lwiy;->a:[Lvjc;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lwiy;->b:Lwix;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x2

    iget-object v2, p0, Lwiy;->b:Lwix;

    .line 124
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_2
    iget-object v0, p0, Lwiy;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v2, p0, Lwiy;->O:[B

    .line 128
    invoke-static {v0, v2}, Lzza;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 130
    :cond_3
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 1149
    :sswitch_1
    const/16 v0, 0xa

    .line 1150
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1151
    iget-object v0, p0, Lwiy;->a:[Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    iget-object v3, p0, Lwiy;->a:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1158
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1160
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_2
    iget-object v0, p0, Lwiy;->a:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 1163
    :cond_3
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1165
    iput-object v2, p0, Lwiy;->a:[Lvjc;

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lwiy;->b:Lwix;

    if-nez v0, :cond_4

    .line 1170
    new-instance v0, Lwix;

    invoke-direct {v0}, Lwix;-><init>()V

    iput-object v0, p0, Lwiy;->b:Lwix;

    .line 1172
    :cond_4
    iget-object v0, p0, Lwiy;->b:Lwix;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1176
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwiy;->O:[B

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lwiy;->a:[Lvjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiy;->a:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwiy;->a:[Lvjc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lwiy;->a:[Lvjc;

    aget-object v1, v1, v0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lwiy;->b:Lwix;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lwiy;->b:Lwix;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lwiy;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-object v1, p0, Lwiy;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwiy;

    .line 52
    iget-object v2, p0, Lwiy;->a:[Lvjc;

    iget-object v3, p1, Lwiy;->a:[Lvjc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwiy;->b:Lwix;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lwiy;->b:Lwix;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lwiy;->b:Lwix;

    iget-object v3, p1, Lwiy;->b:Lwix;

    invoke-virtual {v2, v3}, Lwix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lwiy;->O:[B

    iget-object v3, p1, Lwiy;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lwiy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lwiy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwiy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lwiy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwiy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lwiy;->a:[Lvjc;

    .line 79
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiy;->b:Lwix;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiy;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwiy;->unknownFieldData:Lzze;

    .line 84
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lwiy;->b:Lwix;

    invoke-virtual {v0}, Lwix;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lwiy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
