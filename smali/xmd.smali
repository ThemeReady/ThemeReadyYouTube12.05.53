.class public final Lxmd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lwjp;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvhn;

.field private e:Landroid/text/Spanned;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lxmd;->cachedSize:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lxmd;->a:Lwjp;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lxmd;->a:Lwjp;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lxmd;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lxmd;->b:Lwdt;

    .line 188
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lxmd;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lxmd;->c:Lwdt;

    .line 192
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lxmd;->d:Lvhn;

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lxmd;->d:Lvhn;

    .line 196
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1207
    sparse-switch v0, :sswitch_data_0

    .line 1211
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    :sswitch_0
    return-object p0

    .line 1217
    :sswitch_1
    iget-object v0, p0, Lxmd;->a:Lwjp;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxmd;->a:Lwjp;

    .line 1220
    :cond_1
    iget-object v0, p0, Lxmd;->a:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lxmd;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1225
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmd;->b:Lwdt;

    .line 1227
    :cond_2
    iget-object v0, p0, Lxmd;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1231
    :sswitch_3
    iget-object v0, p0, Lxmd;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1232
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmd;->c:Lwdt;

    .line 1234
    :cond_3
    iget-object v0, p0, Lxmd;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lxmd;->d:Lvhn;

    if-nez v0, :cond_4

    .line 1239
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    iput-object v0, p0, Lxmd;->d:Lvhn;

    .line 1241
    :cond_4
    iget-object v0, p0, Lxmd;->d:Lvhn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lxmd;->a:Lwjp;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Lxmd;->a:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lxmd;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lxmd;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lxmd;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Lxmd;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lxmd;->d:Lvhn;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lxmd;->d:Lvhn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lxmd;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lxmd;

    .line 100
    iget-object v2, p0, Lxmd;->a:Lwjp;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Lxmd;->a:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lxmd;->a:Lwjp;

    iget-object v3, p1, Lxmd;->a:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lxmd;->b:Lwdt;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lxmd;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lxmd;->b:Lwdt;

    iget-object v3, p1, Lxmd;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lxmd;->c:Lwdt;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lxmd;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lxmd;->c:Lwdt;

    iget-object v3, p1, Lxmd;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lxmd;->d:Lvhn;

    if-nez v2, :cond_9

    .line 128
    iget-object v2, p1, Lxmd;->d:Lvhn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lxmd;->d:Lvhn;

    iget-object v3, p1, Lxmd;->d:Lvhn;

    invoke-virtual {v2, v3}, Lvhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lxmd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxmd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    :cond_b
    iget-object v2, p1, Lxmd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lxmd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxmd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmd;->a:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmd;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmd;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmd;->d:Lvhn;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmd;->unknownFieldData:Lzze;

    .line 155
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lxmd;->a:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lxmd;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lxmd;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lxmd;->d:Lvhn;

    invoke-virtual {v0}, Lvhn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p0, Lxmd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final hl_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxmd;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lxmd;->b:Lwdt;

    .line 41
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmd;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lxmd;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hm_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxmd;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lxmd;->c:Lwdt;

    .line 65
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmd;->f:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Lxmd;->f:Landroid/text/Spanned;

    return-object v0
.end method
