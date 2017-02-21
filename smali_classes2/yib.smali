.class public final Lyib;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lwya;

.field public e:Z

.field private f:Z

.field private g:Lxad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    iput-boolean v0, p0, Lyib;->a:Z

    .line 50
    iput-boolean v0, p0, Lyib;->b:Z

    .line 51
    iput-boolean v0, p0, Lyib;->f:Z

    .line 52
    iput-boolean v0, p0, Lyib;->c:Z

    .line 53
    iput-boolean v0, p0, Lyib;->e:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lyib;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 155
    iget-boolean v1, p0, Lyib;->a:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lyib;->b:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-boolean v1, p0, Lyib;->f:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-boolean v1, p0, Lyib;->c:Z

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lyib;->g:Lxad;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lyib;->g:Lxad;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lyib;->d:Lwya;

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lyib;->d:Lwya;

    .line 177
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-boolean v1, p0, Lyib;->e:Z

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyib;->a:Z

    goto :goto_0

    .line 1206
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyib;->b:Z

    goto :goto_0

    .line 1210
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyib;->f:Z

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyib;->c:Z

    goto :goto_0

    .line 1218
    :sswitch_5
    iget-object v0, p0, Lyib;->g:Lxad;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lxad;

    invoke-direct {v0}, Lxad;-><init>()V

    iput-object v0, p0, Lyib;->g:Lxad;

    .line 1221
    :cond_1
    iget-object v0, p0, Lyib;->g:Lxad;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1225
    :sswitch_6
    iget-object v0, p0, Lyib;->d:Lwya;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lwya;

    invoke-direct {v0}, Lwya;-><init>()V

    iput-object v0, p0, Lyib;->d:Lwya;

    .line 1228
    :cond_2
    iget-object v0, p0, Lyib;->d:Lwya;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1232
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyib;->e:Z

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lyib;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyib;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lyib;->b:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyib;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lyib;->f:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyib;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Lyib;->c:Z

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyib;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 139
    :cond_3
    iget-object v0, p0, Lyib;->g:Lxad;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lyib;->g:Lxad;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lyib;->d:Lwya;

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget-object v1, p0, Lyib;->d:Lwya;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_5
    iget-boolean v0, p0, Lyib;->e:Z

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyib;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lyib;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lyib;

    .line 66
    iget-boolean v2, p0, Lyib;->a:Z

    iget-boolean v3, p1, Lyib;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v2, p0, Lyib;->b:Z

    iget-boolean v3, p1, Lyib;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, p0, Lyib;->f:Z

    iget-boolean v3, p1, Lyib;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v2, p0, Lyib;->c:Z

    iget-boolean v3, p1, Lyib;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lyib;->g:Lxad;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lyib;->g:Lxad;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lyib;->g:Lxad;

    iget-object v3, p1, Lyib;->g:Lxad;

    invoke-virtual {v2, v3}, Lxad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lyib;->d:Lwya;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lyib;->d:Lwya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lyib;->d:Lwya;

    iget-object v3, p1, Lyib;->d:Lwya;

    invoke-virtual {v2, v3}, Lwya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v2, p0, Lyib;->e:Z

    iget-boolean v3, p1, Lyib;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lyib;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyib;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Lyib;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyib;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lyib;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyib;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyib;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyib;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyib;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyib;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyib;->g:Lxad;

    if-nez v0, :cond_5

    move v0, v3

    .line 114
    :goto_4
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyib;->d:Lwya;

    if-nez v0, :cond_6

    move v0, v3

    .line 116
    :goto_5
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyib;->e:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyib;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyib;->unknownFieldData:Lzze;

    .line 119
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lyib;->g:Lxad;

    invoke-virtual {v0}, Lxad;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lyib;->d:Lwya;

    invoke-virtual {v0}, Lwya;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 117
    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lyib;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_7
.end method
