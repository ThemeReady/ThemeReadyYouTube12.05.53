.class public final Lvyl;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Landroid/text/Spanned;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x656d53f

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 62
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvyl;->O:[B

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvyl;->d:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvyl;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lvyl;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lvyl;->O:[B

    .line 151
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lvyl;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lvyl;->a:Lwdt;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lvyl;->b:Lvok;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lvyl;->b:Lvok;

    .line 159
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lvyl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvyl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lvyl;->d:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvyl;->O:[B

    goto :goto_0

    .line 1188
    :sswitch_2
    iget-object v0, p0, Lvyl;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvyl;->a:Lwdt;

    .line 1191
    :cond_1
    iget-object v0, p0, Lvyl;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1195
    :sswitch_3
    iget-object v0, p0, Lvyl;->b:Lvok;

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvyl;->b:Lvok;

    .line 1198
    :cond_2
    iget-object v0, p0, Lvyl;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1202
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyl;->d:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvyl;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lvyl;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 133
    :cond_0
    iget-object v0, p0, Lvyl;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lvyl;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lvyl;->b:Lvok;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lvyl;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lvyl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lvyl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvyl;

    .line 76
    iget-object v2, p0, Lvyl;->O:[B

    iget-object v3, p1, Lvyl;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvyl;->a:Lwdt;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lvyl;->a:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lvyl;->a:Lwdt;

    iget-object v3, p1, Lvyl;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lvyl;->b:Lvok;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lvyl;->b:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvyl;->b:Lvok;

    iget-object v3, p1, Lvyl;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lvyl;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Lvyl;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvyl;->d:Ljava/lang/String;

    iget-object v3, p1, Lvyl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lvyl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvyl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :cond_a
    iget-object v2, p1, Lvyl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lvyl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvyl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyl;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyl;->unknownFieldData:Lzze;

    .line 122
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lvyl;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvyl;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lvyl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lvyl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
