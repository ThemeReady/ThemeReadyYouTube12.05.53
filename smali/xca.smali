.class public final Lxca;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lxbd;

.field private c:Lvrn;

.field private d:Lxay;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxca;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lxca;->e:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lxca;->cachedSize:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lxca;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxca;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lxca;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lxca;->b:Lxbd;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lxca;->b:Lxbd;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lxca;->c:Lvrn;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-object v2, p0, Lxca;->c:Lvrn;

    .line 159
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lxca;->d:Lxay;

    if-eqz v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lxca;->d:Lxay;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lxca;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxca;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Lxca;->e:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxca;->a:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_2
    iget-object v0, p0, Lxca;->b:Lxbd;

    if-nez v0, :cond_1

    .line 1193
    new-instance v0, Lxbd;

    invoke-direct {v0}, Lxbd;-><init>()V

    iput-object v0, p0, Lxca;->b:Lxbd;

    .line 1195
    :cond_1
    iget-object v0, p0, Lxca;->b:Lxbd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1199
    :sswitch_3
    iget-object v0, p0, Lxca;->c:Lvrn;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Lvrn;

    invoke-direct {v0}, Lvrn;-><init>()V

    iput-object v0, p0, Lxca;->c:Lvrn;

    .line 1202
    :cond_2
    iget-object v0, p0, Lxca;->c:Lvrn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1206
    :sswitch_4
    iget-object v0, p0, Lxca;->d:Lxay;

    if-nez v0, :cond_3

    .line 1207
    new-instance v0, Lxay;

    invoke-direct {v0}, Lxay;-><init>()V

    iput-object v0, p0, Lxca;->d:Lxay;

    .line 1209
    :cond_3
    iget-object v0, p0, Lxca;->d:Lxay;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1213
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxca;->e:Ljava/lang/String;

    goto :goto_0

    .line 1178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lxca;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxca;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lxca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lxca;->b:Lxbd;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lxca;->b:Lxbd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lxca;->c:Lvrn;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lxca;->c:Lvrn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lxca;->d:Lxay;

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lxca;->d:Lxay;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lxca;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxca;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lxca;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 142
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lxca;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lxca;

    .line 57
    iget-object v2, p0, Lxca;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lxca;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lxca;->a:Ljava/lang/String;

    iget-object v3, p1, Lxca;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lxca;->b:Lxbd;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lxca;->b:Lxbd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lxca;->b:Lxbd;

    iget-object v3, p1, Lxca;->b:Lxbd;

    invoke-virtual {v2, v3}, Lxbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lxca;->c:Lvrn;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lxca;->c:Lvrn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lxca;->c:Lvrn;

    iget-object v3, p1, Lxca;->c:Lvrn;

    invoke-virtual {v2, v3}, Lvrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lxca;->d:Lxay;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lxca;->d:Lxay;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lxca;->d:Lxay;

    iget-object v3, p1, Lxca;->d:Lxay;

    invoke-virtual {v2, v3}, Lxay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lxca;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lxca;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Lxca;->e:Ljava/lang/String;

    iget-object v3, p1, Lxca;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    iget-object v2, p0, Lxca;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxca;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    :cond_d
    iget-object v2, p1, Lxca;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxca;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_e
    iget-object v0, p0, Lxca;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxca;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxca;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxca;->b:Lxbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxca;->c:Lvrn;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxca;->d:Lxay;

    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxca;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxca;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxca;->unknownFieldData:Lzze;

    .line 119
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lxca;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lxca;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lxca;->c:Lvrn;

    invoke-virtual {v0}, Lvrn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lxca;->d:Lxay;

    invoke-virtual {v0}, Lxay;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Lxca;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 120
    :cond_6
    iget-object v1, p0, Lxca;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
