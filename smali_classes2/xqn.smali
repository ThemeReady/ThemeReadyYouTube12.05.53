.class public final Lxqn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    iput v0, p0, Lxqn;->a:I

    .line 50
    iput v0, p0, Lxqn;->b:I

    .line 51
    iput v0, p0, Lxqn;->c:I

    .line 52
    iput v0, p0, Lxqn;->d:I

    .line 53
    iput v0, p0, Lxqn;->e:I

    .line 54
    iput v0, p0, Lxqn;->f:I

    .line 55
    iput v0, p0, Lxqn;->g:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lxqn;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 143
    iget v1, p0, Lxqn;->a:I

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Lxqn;->a:I

    .line 145
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget v1, p0, Lxqn;->b:I

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget v2, p0, Lxqn;->b:I

    .line 149
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget v1, p0, Lxqn;->c:I

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget v2, p0, Lxqn;->c:I

    .line 153
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget v1, p0, Lxqn;->d:I

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget v2, p0, Lxqn;->d:I

    .line 157
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget v1, p0, Lxqn;->e:I

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget v2, p0, Lxqn;->e:I

    .line 161
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget v1, p0, Lxqn;->f:I

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    iget v2, p0, Lxqn;->f:I

    .line 165
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget v1, p0, Lxqn;->g:I

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    iget v2, p0, Lxqn;->g:I

    .line 169
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxqn;->g:I

    goto :goto_0

    .line 1180
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lxqn;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lxqn;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 118
    :cond_0
    iget v0, p0, Lxqn;->b:I

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget v1, p0, Lxqn;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 121
    :cond_1
    iget v0, p0, Lxqn;->c:I

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget v1, p0, Lxqn;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 124
    :cond_2
    iget v0, p0, Lxqn;->d:I

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget v1, p0, Lxqn;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 127
    :cond_3
    iget v0, p0, Lxqn;->e:I

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget v1, p0, Lxqn;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 130
    :cond_4
    iget v0, p0, Lxqn;->f:I

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget v1, p0, Lxqn;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 133
    :cond_5
    iget v0, p0, Lxqn;->g:I

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget v1, p0, Lxqn;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 136
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lxqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lxqn;

    .line 68
    iget v2, p0, Lxqn;->a:I

    iget v3, p1, Lxqn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lxqn;->b:I

    iget v3, p1, Lxqn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget v2, p0, Lxqn;->c:I

    iget v3, p1, Lxqn;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget v2, p0, Lxqn;->d:I

    iget v3, p1, Lxqn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget v2, p0, Lxqn;->e:I

    iget v3, p1, Lxqn;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget v2, p0, Lxqn;->f:I

    iget v3, p1, Lxqn;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget v2, p0, Lxqn;->g:I

    iget v3, p1, Lxqn;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxqn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxqn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lxqn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lxqn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxqn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->a:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->b:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->c:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->d:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->e:I

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->f:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxqn;->g:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxqn;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqn;->unknownFieldData:Lzze;

    .line 107
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lxqn;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
