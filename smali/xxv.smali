.class public final Lxxv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lyax;

.field private b:Ljava/lang/String;

.field private c:Lwjp;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x3d33091

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxxv;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxv;->d:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lxxv;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxv;->O:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lxxv;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lxxv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lxxv;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lxxv;->c:Lwjp;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lxxv;->c:Lwjp;

    .line 160
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-boolean v1, p0, Lxxv;->d:Z

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lxxv;->a:Lyax;

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lxxv;->a:Lyax;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lxxv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxxv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lxxv;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Lxxv;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Lxxv;->O:[B

    .line 176
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lxxv;->c:Lwjp;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxxv;->c:Lwjp;

    .line 1204
    :cond_1
    iget-object v0, p0, Lxxv;->c:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxv;->d:Z

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Lxxv;->a:Lyax;

    if-nez v0, :cond_2

    .line 1213
    new-instance v0, Lyax;

    invoke-direct {v0}, Lyax;-><init>()V

    iput-object v0, p0, Lxxv;->a:Lyax;

    .line 1215
    :cond_2
    iget-object v0, p0, Lxxv;->a:Lyax;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxv;->e:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxv;->O:[B

    goto :goto_0

    .line 1187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lxxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lxxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lxxv;->c:Lwjp;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lxxv;->c:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lxxv;->d:Z

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxxv;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 138
    :cond_2
    iget-object v0, p0, Lxxv;->a:Lyax;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lxxv;->a:Lyax;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lxxv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lxxv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lxxv;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Lxxv;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lxxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lxxv;

    .line 62
    iget-object v2, p0, Lxxv;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lxxv;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lxxv;->b:Ljava/lang/String;

    iget-object v3, p1, Lxxv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lxxv;->c:Lwjp;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lxxv;->c:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lxxv;->c:Lwjp;

    iget-object v3, p1, Lxxv;->c:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Lxxv;->d:Z

    iget-boolean v3, p1, Lxxv;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lxxv;->a:Lyax;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Lxxv;->a:Lyax;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxxv;->a:Lyax;

    iget-object v3, p1, Lxxv;->a:Lyax;

    invoke-virtual {v2, v3}, Lyax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lxxv;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lxxv;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxxv;->e:Ljava/lang/String;

    iget-object v3, p1, Lxxv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lxxv;->O:[B

    iget-object v3, p1, Lxxv;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lxxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxxv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lxxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, p0, Lxxv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxv;->c:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxxv;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxv;->a:Lyax;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxv;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxv;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxv;->unknownFieldData:Lzze;

    .line 121
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lxxv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lxxv;->c:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lxxv;->a:Lyax;

    invoke-virtual {v0}, Lyax;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lxxv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 122
    :cond_6
    iget-object v1, p0, Lxxv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
