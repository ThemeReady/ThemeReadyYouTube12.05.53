.class public final Lyfp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwrn;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    iput-boolean v0, p0, Lyfp;->e:Z

    .line 47
    iput-boolean v0, p0, Lyfp;->f:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyfp;->a:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lyfp;->b:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lyfp;->c:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lyfp;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 148
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 149
    iget-boolean v1, p0, Lyfp;->e:Z

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-boolean v1, p0, Lyfp;->f:Z

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-wide v2, p0, Lyfp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x3

    iget-wide v2, p0, Lyfp;->a:J

    .line 159
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lyfp;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyfp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lyfp;->b:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    iget-object v1, p0, Lyfp;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyfp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    const/4 v1, 0x5

    iget-object v2, p0, Lyfp;->c:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_4
    iget-object v1, p0, Lyfp;->d:Lwrn;

    if-eqz v1, :cond_5

    .line 170
    const v1, 0x841dca3

    iget-object v2, p0, Lyfp;->d:Lwrn;

    .line 171
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_0

    .line 1186
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    :sswitch_0
    return-object p0

    .line 1192
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfp;->e:Z

    goto :goto_0

    .line 1196
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfp;->f:Z

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyfp;->a:J

    goto :goto_0

    .line 1204
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :sswitch_6
    iget-object v0, p0, Lyfp;->d:Lwrn;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lwrn;

    invoke-direct {v0}, Lwrn;-><init>()V

    iput-object v0, p0, Lyfp;->d:Lwrn;

    .line 1215
    :cond_1
    iget-object v0, p0, Lyfp;->d:Lwrn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x420ee51a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 124
    iget-boolean v0, p0, Lyfp;->e:Z

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyfp;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lyfp;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyfp;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_1
    iget-wide v0, p0, Lyfp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-wide v2, p0, Lyfp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 133
    :cond_2
    iget-object v0, p0, Lyfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lyfp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lyfp;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyfp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget-object v1, p0, Lyfp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lyfp;->d:Lwrn;

    if-eqz v0, :cond_5

    .line 140
    const v0, 0x841dca3

    iget-object v1, p0, Lyfp;->d:Lwrn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lyfp;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lyfp;

    .line 63
    iget-boolean v2, p0, Lyfp;->e:Z

    iget-boolean v3, p1, Lyfp;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v2, p0, Lyfp;->f:Z

    iget-boolean v3, p1, Lyfp;->f:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v2, p0, Lyfp;->a:J

    iget-wide v4, p1, Lyfp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lyfp;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lyfp;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lyfp;->b:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lyfp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lyfp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lyfp;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lyfp;->d:Lwrn;

    if-nez v2, :cond_a

    .line 87
    iget-object v2, p1, Lyfp;->d:Lwrn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lyfp;->d:Lwrn;

    iget-object v3, p1, Lyfp;->d:Lwrn;

    invoke-virtual {v2, v3}, Lwrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Lyfp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyfp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 96
    :cond_c
    iget-object v2, p1, Lyfp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_d
    iget-object v0, p0, Lyfp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyfp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyfp;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyfp;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyfp;->a:J

    iget-wide v6, p0, Lyfp;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyfp;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 110
    :goto_2
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyfp;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 112
    :goto_3
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyfp;->d:Lwrn;

    if-nez v0, :cond_5

    move v0, v3

    .line 114
    :goto_4
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyfp;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyfp;->unknownFieldData:Lzze;

    .line 116
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 118
    return v0

    :cond_1
    move v0, v2

    .line 105
    goto :goto_0

    :cond_2
    move v1, v2

    .line 106
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lyfp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lyfp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lyfp;->d:Lwrn;

    invoke-virtual {v0}, Lwrn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 117
    :cond_6
    iget-object v1, p0, Lyfp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_5
.end method
