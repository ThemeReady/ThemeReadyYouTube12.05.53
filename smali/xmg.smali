.class public final Lxmg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lxmu;

.field public b:Lxmd;

.field public c:Lxmh;

.field public d:Lxmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x82fab2b

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 41
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxmg;->O:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxmg;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lxmg;->a:Lxmu;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lxmg;->a:Lxmu;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lxmg;->b:Lxmd;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lxmg;->b:Lxmd;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lxmg;->c:Lxmh;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lxmg;->c:Lxmh;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lxmg;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/4 v1, 0x5

    iget-object v2, p0, Lxmg;->O:[B

    .line 157
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lxmg;->d:Lxmf;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x6

    iget-object v2, p0, Lxmg;->d:Lxmf;

    .line 161
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

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
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    iget-object v0, p0, Lxmg;->a:Lxmu;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lxmu;

    invoke-direct {v0}, Lxmu;-><init>()V

    iput-object v0, p0, Lxmg;->a:Lxmu;

    .line 1185
    :cond_1
    iget-object v0, p0, Lxmg;->a:Lxmu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1189
    :sswitch_2
    iget-object v0, p0, Lxmg;->b:Lxmd;

    if-nez v0, :cond_2

    .line 1190
    new-instance v0, Lxmd;

    invoke-direct {v0}, Lxmd;-><init>()V

    iput-object v0, p0, Lxmg;->b:Lxmd;

    .line 1192
    :cond_2
    iget-object v0, p0, Lxmg;->b:Lxmd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1196
    :sswitch_3
    iget-object v0, p0, Lxmg;->c:Lxmh;

    if-nez v0, :cond_3

    .line 1197
    new-instance v0, Lxmh;

    invoke-direct {v0}, Lxmh;-><init>()V

    iput-object v0, p0, Lxmg;->c:Lxmh;

    .line 1199
    :cond_3
    iget-object v0, p0, Lxmg;->c:Lxmh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1203
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxmg;->O:[B

    goto :goto_0

    .line 1207
    :sswitch_5
    iget-object v0, p0, Lxmg;->d:Lxmf;

    if-nez v0, :cond_4

    .line 1208
    new-instance v0, Lxmf;

    invoke-direct {v0}, Lxmf;-><init>()V

    iput-object v0, p0, Lxmg;->d:Lxmf;

    .line 1210
    :cond_4
    iget-object v0, p0, Lxmg;->d:Lxmf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxmg;->a:Lxmu;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lxmg;->a:Lxmu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lxmg;->b:Lxmd;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lxmg;->b:Lxmd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lxmg;->c:Lxmh;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Lxmg;->c:Lxmh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lxmg;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lxmg;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 133
    :cond_3
    iget-object v0, p0, Lxmg;->d:Lxmf;

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Lxmg;->d:Lxmf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxmg;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxmg;

    .line 54
    iget-object v2, p0, Lxmg;->a:Lxmu;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxmg;->a:Lxmu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lxmg;->a:Lxmu;

    iget-object v3, p1, Lxmg;->a:Lxmu;

    invoke-virtual {v2, v3}, Lxmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lxmg;->b:Lxmd;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lxmg;->b:Lxmd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lxmg;->b:Lxmd;

    iget-object v3, p1, Lxmg;->b:Lxmd;

    invoke-virtual {v2, v3}, Lxmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lxmg;->c:Lxmh;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lxmg;->c:Lxmh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lxmg;->c:Lxmh;

    iget-object v3, p1, Lxmg;->c:Lxmh;

    invoke-virtual {v2, v3}, Lxmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lxmg;->O:[B

    iget-object v3, p1, Lxmg;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lxmg;->d:Lxmf;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Lxmg;->d:Lxmf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lxmg;->d:Lxmf;

    iget-object v3, p1, Lxmg;->d:Lxmf;

    invoke-virtual {v2, v3}, Lxmf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lxmg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lxmg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lxmg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxmg;->unknownFieldData:Lzze;

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

    iget-object v0, p0, Lxmg;->a:Lxmu;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmg;->b:Lxmd;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmg;->c:Lxmh;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmg;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmg;->d:Lxmf;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzze;

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
    iget-object v0, p0, Lxmg;->a:Lxmu;

    invoke-virtual {v0}, Lxmu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lxmg;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lxmg;->c:Lxmh;

    invoke-virtual {v0}, Lxmh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lxmg;->d:Lxmf;

    invoke-virtual {v0}, Lxmf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lxmg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
