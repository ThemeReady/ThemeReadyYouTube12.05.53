.class public final Lwvh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:Lwjp;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7a6a496

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lwvh;->b:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwvh;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwvh;->d:Ljava/lang/String;

    .line 47
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwvh;->O:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwvh;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Lwvh;->a:Lwjp;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lwvh;->a:Lwjp;

    .line 140
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lwvh;->b:I

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget v2, p0, Lwvh;->b:I

    .line 144
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lwvh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwvh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lwvh;->c:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lwvh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwvh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lwvh;->d:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lwvh;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lwvh;->O:[B

    .line 156
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lwvh;->a:Lwjp;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwvh;->a:Lwjp;

    .line 1180
    :cond_1
    iget-object v0, p0, Lwvh;->a:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1196
    :pswitch_0
    iput v0, p0, Lwvh;->b:I

    goto :goto_0

    .line 1202
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvh;->d:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvh;->O:[B

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1185
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
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lwvh;->a:Lwjp;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lwvh;->a:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_0
    iget v0, p0, Lwvh;->b:I

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget v1, p0, Lwvh;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 122
    :cond_1
    iget-object v0, p0, Lwvh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lwvh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lwvh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwvh;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lwvh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lwvh;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    const/4 v0, 0x6

    iget-object v1, p0, Lwvh;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 131
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwvh;

    .line 60
    iget-object v2, p0, Lwvh;->a:Lwjp;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lwvh;->a:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lwvh;->a:Lwjp;

    iget-object v3, p1, Lwvh;->a:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lwvh;->b:I

    iget v3, p1, Lwvh;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lwvh;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lwvh;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lwvh;->c:Ljava/lang/String;

    iget-object v3, p1, Lwvh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwvh;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lwvh;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lwvh;->d:Ljava/lang/String;

    iget-object v3, p1, Lwvh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lwvh;->O:[B

    iget-object v3, p1, Lwvh;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lwvh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwvh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lwvh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lwvh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwvh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvh;->a:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwvh;->b:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvh;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvh;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvh;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvh;->unknownFieldData:Lzze;

    .line 108
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lwvh;->a:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lwvh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lwvh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lwvh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
