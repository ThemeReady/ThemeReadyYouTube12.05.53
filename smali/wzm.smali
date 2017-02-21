.class public final Lwzm;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Z

.field public c:Lvok;

.field private d:Lwjp;

.field private e:Z

.field private f:Luzc;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    const v0, 0x743ccb5

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 71
    iput-boolean v1, p0, Lwzm;->b:Z

    .line 72
    iput-boolean v1, p0, Lwzm;->e:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lwzm;->cachedSize:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lwzm;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lwzm;->a:Lwdt;

    .line 183
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lwzm;->d:Lwjp;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lwzm;->d:Lwjp;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-boolean v1, p0, Lwzm;->b:Z

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-boolean v1, p0, Lwzm;->e:Z

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lwzm;->c:Lvok;

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lwzm;->c:Lvok;

    .line 199
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lwzm;->f:Luzc;

    if-eqz v1, :cond_5

    .line 202
    const v1, 0x4842344

    iget-object v2, p0, Lwzm;->f:Luzc;

    .line 203
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1214
    sparse-switch v0, :sswitch_data_0

    .line 1218
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :sswitch_0
    return-object p0

    .line 1224
    :sswitch_1
    iget-object v0, p0, Lwzm;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwzm;->a:Lwdt;

    .line 1227
    :cond_1
    iget-object v0, p0, Lwzm;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Lwzm;->d:Lwjp;

    if-nez v0, :cond_2

    .line 1232
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwzm;->d:Lwjp;

    .line 1234
    :cond_2
    iget-object v0, p0, Lwzm;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwzm;->b:Z

    goto :goto_0

    .line 1242
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwzm;->e:Z

    goto :goto_0

    .line 1246
    :sswitch_5
    iget-object v0, p0, Lwzm;->c:Lvok;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwzm;->c:Lvok;

    .line 1249
    :cond_3
    iget-object v0, p0, Lwzm;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_6
    iget-object v0, p0, Lwzm;->f:Luzc;

    if-nez v0, :cond_4

    .line 1254
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwzm;->f:Luzc;

    .line 1256
    :cond_4
    iget-object v0, p0, Lwzm;->f:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x24211a22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lwzm;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lwzm;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lwzm;->d:Lwjp;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lwzm;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 162
    :cond_1
    iget-boolean v0, p0, Lwzm;->b:Z

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwzm;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lwzm;->e:Z

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwzm;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lwzm;->c:Lvok;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lwzm;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lwzm;->f:Luzc;

    if-eqz v0, :cond_5

    .line 172
    const v0, 0x4842344

    iget-object v1, p0, Lwzm;->f:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 174
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lwzm;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lwzm;

    .line 85
    iget-object v2, p0, Lwzm;->a:Lwdt;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Lwzm;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lwzm;->a:Lwdt;

    iget-object v3, p1, Lwzm;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lwzm;->d:Lwjp;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lwzm;->d:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lwzm;->d:Lwjp;

    iget-object v3, p1, Lwzm;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v2, p0, Lwzm;->b:Z

    iget-boolean v3, p1, Lwzm;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Lwzm;->e:Z

    iget-boolean v3, p1, Lwzm;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lwzm;->c:Lvok;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lwzm;->c:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lwzm;->c:Lvok;

    iget-object v3, p1, Lwzm;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lwzm;->f:Luzc;

    if-nez v2, :cond_b

    .line 119
    iget-object v2, p1, Lwzm;->f:Luzc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lwzm;->f:Luzc;

    iget-object v3, p1, Lwzm;->f:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_c
    iget-object v2, p0, Lwzm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwzm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 128
    :cond_d
    iget-object v2, p1, Lwzm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v0, p0, Lwzm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwzm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fZ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lwzm;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lwzm;->a:Lwdt;

    .line 47
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwzm;->g:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lwzm;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwzm;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwzm;->d:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwzm;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwzm;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->c:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzm;->f:Luzc;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzm;->unknownFieldData:Lzze;

    .line 148
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 149
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lwzm;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lwzm;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 141
    goto :goto_2

    :cond_4
    move v2, v3

    .line 142
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lwzm;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lwzm;->f:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 149
    :cond_7
    iget-object v1, p0, Lwzm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
