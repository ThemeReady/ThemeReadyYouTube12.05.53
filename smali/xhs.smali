.class public final Lxhs;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lxhw;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    iput v0, p0, Lxhs;->a:I

    .line 47
    iput v0, p0, Lxhs;->c:I

    .line 48
    iput v0, p0, Lxhs;->d:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lxhs;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lxhs;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 135
    iget v1, p0, Lxhs;->a:I

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget v2, p0, Lxhs;->a:I

    .line 137
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lxhs;->b:Lxhw;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lxhs;->b:Lxhw;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget v1, p0, Lxhs;->c:I

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget v2, p0, Lxhs;->c:I

    .line 145
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget v1, p0, Lxhs;->d:I

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget v2, p0, Lxhs;->d:I

    .line 149
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lxhs;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxhs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lxhs;->e:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iput v0, p0, Lxhs;->a:I

    goto :goto_0

    .line 1187
    :sswitch_2
    iget-object v0, p0, Lxhs;->b:Lxhw;

    if-nez v0, :cond_1

    .line 1188
    new-instance v0, Lxhw;

    invoke-direct {v0}, Lxhw;-><init>()V

    iput-object v0, p0, Lxhs;->b:Lxhw;

    .line 1190
    :cond_1
    iget-object v0, p0, Lxhs;->b:Lxhw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1199
    :pswitch_1
    iput v0, p0, Lxhs;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1232
    :sswitch_5
    iput v0, p0, Lxhs;->d:I

    goto :goto_0

    .line 1238
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxhs;->e:Ljava/lang/String;

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1206
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x6b -> :sswitch_5
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0x6f -> :sswitch_5
        0x70 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x75 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x78 -> :sswitch_5
        0x79 -> :sswitch_5
        0x7a -> :sswitch_5
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lxhs;->a:I

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lxhs;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 116
    :cond_0
    iget-object v0, p0, Lxhs;->b:Lxhw;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lxhs;->b:Lxhw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_1
    iget v0, p0, Lxhs;->c:I

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget v1, p0, Lxhs;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 122
    :cond_2
    iget v0, p0, Lxhs;->d:I

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget v1, p0, Lxhs;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 125
    :cond_3
    iget-object v0, p0, Lxhs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxhs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lxhs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lxhs;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lxhs;

    .line 62
    iget v2, p0, Lxhs;->a:I

    iget v3, p1, Lxhs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lxhs;->b:Lxhw;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lxhs;->b:Lxhw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lxhs;->b:Lxhw;

    iget-object v3, p1, Lxhs;->b:Lxhw;

    invoke-virtual {v2, v3}, Lxhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lxhs;->c:I

    iget v3, p1, Lxhs;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget v2, p0, Lxhs;->d:I

    iget v3, p1, Lxhs;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxhs;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lxhs;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lxhs;->e:Ljava/lang/String;

    iget-object v3, p1, Lxhs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lxhs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxhs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Lxhs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Lxhs;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxhs;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhs;->a:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhs;->b:Lxhw;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhs;->c:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhs;->d:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhs;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhs;->unknownFieldData:Lzze;

    .line 105
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lxhs;->b:Lxhw;

    invoke-virtual {v0}, Lxhw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lxhs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lxhs;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
