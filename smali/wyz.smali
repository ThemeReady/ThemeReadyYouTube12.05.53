.class public final Lwyz;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Luzx;

.field private c:Lwzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lwyz;->a:I

    .line 52
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwyz;->b:[Luzx;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lwyz;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 125
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 126
    iget v1, p0, Lwyz;->a:I

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lwyz;->a:I

    .line 128
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lwyz;->b:[Luzx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwyz;->b:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 131
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwyz;->b:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lwyz;->b:[Luzx;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lwyz;->c:Lwzb;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lwyz;->c:Lwzb;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1167
    :pswitch_0
    iput v0, p0, Lwyz;->a:I

    goto :goto_0

    .line 1173
    :sswitch_2
    const/16 v0, 0x1a

    .line 1174
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1175
    iget-object v0, p0, Lwyz;->b:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1178
    if-eqz v0, :cond_1

    .line 1179
    iget-object v3, p0, Lwyz;->b:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1182
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1184
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1175
    :cond_2
    iget-object v0, p0, Lwyz;->b:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1189
    iput-object v2, p0, Lwyz;->b:[Luzx;

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lwyz;->c:Lwzb;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Lwzb;

    invoke-direct {v0}, Lwzb;-><init>()V

    iput-object v0, p0, Lwyz;->c:Lwzb;

    .line 1196
    :cond_4
    iget-object v0, p0, Lwyz;->c:Lwzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lwyz;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x2

    iget v1, p0, Lwyz;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lwyz;->b:[Luzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwyz;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwyz;->b:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 110
    iget-object v1, p0, Lwyz;->b:[Luzx;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lwyz;->c:Lwzb;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Lwyz;->c:Lwzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lwyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lwyz;

    .line 65
    iget v2, p0, Lwyz;->a:I

    iget v3, p1, Lwyz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lwyz;->b:[Luzx;

    iget-object v3, p1, Lwyz;->b:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lwyz;->c:Lwzb;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lwyz;->c:Lwzb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lwyz;->c:Lwzb;

    iget-object v3, p1, Lwyz;->c:Lwzb;

    invoke-virtual {v2, v3}, Lwzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lwyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwyz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    :cond_7
    iget-object v2, p1, Lwyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lwyz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwyz;->a:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyz;->b:[Luzx;

    .line 93
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyz;->c:Lwzb;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyz;->unknownFieldData:Lzze;

    .line 97
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lwyz;->c:Lwzb;

    invoke-virtual {v0}, Lwzb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lwyz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
