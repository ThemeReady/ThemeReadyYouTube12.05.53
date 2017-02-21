.class public final Lyfr;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Z

.field private c:Lwdt;

.field private d:Lwdt;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x5c26785

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyfr;->b:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lyfr;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lyfr;->c:Lwdt;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lyfr;->c:Lwdt;

    .line 179
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lyfr;->d:Lwdt;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lyfr;->d:Lwdt;

    .line 183
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lyfr;->a:Lybk;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lyfr;->a:Lybk;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-boolean v1, p0, Lyfr;->b:Z

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lyfr;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyfr;->c:Lwdt;

    .line 1215
    :cond_1
    iget-object v0, p0, Lyfr;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lyfr;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyfr;->d:Lwdt;

    .line 1222
    :cond_2
    iget-object v0, p0, Lyfr;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Lyfr;->a:Lybk;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyfr;->a:Lybk;

    .line 1229
    :cond_3
    iget-object v0, p0, Lyfr;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1233
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfr;->b:Z

    goto :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lyfr;->c:Lwdt;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lyfr;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lyfr;->d:Lwdt;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lyfr;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lyfr;->a:Lybk;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lyfr;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lyfr;->b:Z

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyfr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lyfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lyfr;

    .line 102
    iget-object v2, p0, Lyfr;->c:Lwdt;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lyfr;->c:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lyfr;->c:Lwdt;

    iget-object v3, p1, Lyfr;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lyfr;->d:Lwdt;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lyfr;->d:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lyfr;->d:Lwdt;

    iget-object v3, p1, Lyfr;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lyfr;->a:Lybk;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lyfr;->a:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lyfr;->a:Lybk;

    iget-object v3, p1, Lyfr;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-boolean v2, p0, Lyfr;->b:Z

    iget-boolean v3, p1, Lyfr;->b:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lyfr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyfr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, p1, Lyfr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :cond_b
    iget-object v0, p0, Lyfr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyfr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->c:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->a:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyfr;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfr;->unknownFieldData:Lzze;

    .line 150
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lyfr;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lyfr;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lyfr;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 151
    :cond_5
    iget-object v1, p0, Lyfr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final iV_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lyfr;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lyfr;->c:Lwdt;

    .line 41
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyfr;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lyfr;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lyfr;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lyfr;->d:Lwdt;

    .line 65
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyfr;->f:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lyfr;->f:Landroid/text/Spanned;

    return-object v0
.end method
