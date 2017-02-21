.class public final Lxow;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Lybk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxow;->c:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lxow;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lxow;->e:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxow;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lxow;->a:Lvok;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lxow;->a:Lvok;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lxow;->b:Lybk;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lxow;->b:Lybk;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lxow;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxow;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const/16 v1, 0x3e9

    iget-object v2, p0, Lxow;->c:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lxow;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxow;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/16 v1, 0x3ea

    iget-object v2, p0, Lxow;->d:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget v1, p0, Lxow;->e:I

    if-eqz v1, :cond_4

    .line 160
    const/16 v1, 0x3eb

    iget v2, p0, Lxow;->e:I

    .line 161
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    iget-object v0, p0, Lxow;->a:Lvok;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxow;->a:Lvok;

    .line 1185
    :cond_1
    iget-object v0, p0, Lxow;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1189
    :sswitch_2
    iget-object v0, p0, Lxow;->b:Lybk;

    if-nez v0, :cond_2

    .line 1190
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxow;->b:Lybk;

    .line 1192
    :cond_2
    iget-object v0, p0, Lxow;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1196
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxow;->c:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxow;->d:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxow;->e:I

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1f4a -> :sswitch_3
        0x1f52 -> :sswitch_4
        0x1f58 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxow;->a:Lvok;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lxow;->a:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lxow;->b:Lybk;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lxow;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lxow;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxow;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/16 v0, 0x3e9

    iget-object v1, p0, Lxow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lxow;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxow;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const/16 v0, 0x3ea

    iget-object v1, p0, Lxow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 133
    :cond_3
    iget v0, p0, Lxow;->e:I

    if-eqz v0, :cond_4

    .line 134
    const/16 v0, 0x3eb

    iget v1, p0, Lxow;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxow;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxow;

    .line 58
    iget-object v2, p0, Lxow;->a:Lvok;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxow;->a:Lvok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxow;->a:Lvok;

    iget-object v3, p1, Lxow;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxow;->b:Lybk;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lxow;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lxow;->b:Lybk;

    iget-object v3, p1, Lxow;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxow;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lxow;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxow;->c:Ljava/lang/String;

    iget-object v3, p1, Lxow;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxow;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lxow;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lxow;->d:Ljava/lang/String;

    iget-object v3, p1, Lxow;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget v2, p0, Lxow;->e:I

    iget v3, p1, Lxow;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lxow;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxow;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lxow;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxow;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lxow;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxow;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxow;->a:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxow;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxow;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxow;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxow;->e:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxow;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxow;->unknownFieldData:Lzze;

    .line 113
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxow;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lxow;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lxow;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lxow;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lxow;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
