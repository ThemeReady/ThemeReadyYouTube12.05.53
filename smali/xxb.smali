.class public final Lxxb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwjp;

.field public b:Lwdt;

.field public c:Lvok;

.field private d:Ljava/lang/String;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x508e5c8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 65
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxb;->O:[B

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxxb;->d:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lxxb;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lxxb;->a:Lwjp;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lxxb;->a:Lwjp;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lxxb;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lxxb;->b:Lwdt;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lxxb;->c:Lvok;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lxxb;->c:Lvok;

    .line 176
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lxxb;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lxxb;->O:[B

    .line 180
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Lxxb;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxxb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lxxb;->d:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    iget-object v0, p0, Lxxb;->a:Lwjp;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxxb;->a:Lwjp;

    .line 1208
    :cond_1
    iget-object v0, p0, Lxxb;->a:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1212
    :sswitch_2
    iget-object v0, p0, Lxxb;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1213
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxb;->b:Lwdt;

    .line 1215
    :cond_2
    iget-object v0, p0, Lxxb;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_3
    iget-object v0, p0, Lxxb;->c:Lvok;

    if-nez v0, :cond_3

    .line 1220
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxxb;->c:Lvok;

    .line 1222
    :cond_3
    iget-object v0, p0, Lxxb;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1226
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxb;->O:[B

    goto :goto_0

    .line 1230
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1195
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
    .line 144
    iget-object v0, p0, Lxxb;->a:Lwjp;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lxxb;->a:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lxxb;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lxxb;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lxxb;->c:Lvok;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lxxb;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lxxb;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lxxb;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 156
    :cond_3
    iget-object v0, p0, Lxxb;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lxxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 159
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lxxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lxxb;

    .line 79
    iget-object v2, p0, Lxxb;->a:Lwjp;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lxxb;->a:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lxxb;->a:Lwjp;

    iget-object v3, p1, Lxxb;->a:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxxb;->b:Lwdt;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lxxb;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lxxb;->b:Lwdt;

    iget-object v3, p1, Lxxb;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxxb;->c:Lvok;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lxxb;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lxxb;->c:Lvok;

    iget-object v3, p1, Lxxb;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lxxb;->O:[B

    iget-object v3, p1, Lxxb;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lxxb;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Lxxb;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lxxb;->d:Ljava/lang/String;

    iget-object v3, p1, Lxxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Lxxb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxxb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 117
    :cond_c
    iget-object v2, p1, Lxxb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v0, p0, Lxxb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxb;->a:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxb;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxb;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxb;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxb;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxb;->unknownFieldData:Lzze;

    .line 136
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lxxb;->a:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lxxb;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lxxb;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lxxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lxxb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final ib_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxxb;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lxxb;->b:Lwdt;

    .line 41
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxxb;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lxxb;->e:Landroid/text/Spanned;

    return-object v0
.end method
