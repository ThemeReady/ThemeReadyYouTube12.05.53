.class public final Lwod;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 49
    iput-boolean v0, p0, Lwod;->a:Z

    .line 50
    iput-boolean v0, p0, Lwod;->b:Z

    .line 51
    iput-boolean v0, p0, Lwod;->e:Z

    .line 52
    iput-boolean v0, p0, Lwod;->f:Z

    .line 53
    iput-boolean v0, p0, Lwod;->g:Z

    .line 54
    iput-boolean v0, p0, Lwod;->c:Z

    .line 55
    iput-boolean v0, p0, Lwod;->d:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwod;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lwod;->a:Z

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-boolean v1, p0, Lwod;->b:Z

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lwod;->e:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lwod;->f:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-boolean v1, p0, Lwod;->g:Z

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-boolean v1, p0, Lwod;->c:Z

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-boolean v1, p0, Lwod;->d:Z

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x7

    .line 7621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

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

    .line 1190
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->a:Z

    goto :goto_0

    .line 1194
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->b:Z

    goto :goto_0

    .line 1198
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->e:Z

    goto :goto_0

    .line 1202
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->f:Z

    goto :goto_0

    .line 1206
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->g:Z

    goto :goto_0

    .line 1210
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->c:Z

    goto :goto_0

    .line 1214
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwod;->d:Z

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
    iget-boolean v0, p0, Lwod;->a:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwod;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lwod;->b:Z

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwod;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 121
    :cond_1
    iget-boolean v0, p0, Lwod;->e:Z

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwod;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 124
    :cond_2
    iget-boolean v0, p0, Lwod;->f:Z

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwod;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 127
    :cond_3
    iget-boolean v0, p0, Lwod;->g:Z

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwod;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_4
    iget-boolean v0, p0, Lwod;->c:Z

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwod;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 133
    :cond_5
    iget-boolean v0, p0, Lwod;->d:Z

    if-eqz v0, :cond_6

    .line 134
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwod;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

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
    instance-of v2, p1, Lwod;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwod;

    .line 68
    iget-boolean v2, p0, Lwod;->a:Z

    iget-boolean v3, p1, Lwod;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lwod;->b:Z

    iget-boolean v3, p1, Lwod;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v2, p0, Lwod;->e:Z

    iget-boolean v3, p1, Lwod;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Lwod;->f:Z

    iget-boolean v3, p1, Lwod;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lwod;->g:Z

    iget-boolean v3, p1, Lwod;->g:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lwod;->c:Z

    iget-boolean v3, p1, Lwod;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v2, p0, Lwod;->d:Z

    iget-boolean v3, p1, Lwod;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lwod;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwod;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lwod;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwod;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_b
    iget-object v0, p0, Lwod;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwod;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwod;->c:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwod;->d:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwod;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwod;->unknownFieldData:Lzze;

    .line 107
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_7
    add-int/2addr v0, v1

    .line 109
    return v0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    :cond_2
    move v0, v2

    .line 100
    goto :goto_1

    :cond_3
    move v0, v2

    .line 101
    goto :goto_2

    :cond_4
    move v0, v2

    .line 102
    goto :goto_3

    :cond_5
    move v0, v2

    .line 103
    goto :goto_4

    :cond_6
    move v0, v2

    .line 104
    goto :goto_5

    :cond_7
    move v1, v2

    .line 105
    goto :goto_6

    .line 108
    :cond_8
    iget-object v0, p0, Lwod;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_7
.end method
