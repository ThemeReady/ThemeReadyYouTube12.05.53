.class public final Lwoj;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwom;

.field public c:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lwoj;->a:I

    .line 39
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwoj;->c:[Luzx;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwoj;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 113
    iget v1, p0, Lwoj;->a:I

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget v2, p0, Lwoj;->a:I

    .line 115
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lwoj;->b:Lwom;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Lwoj;->b:Lwom;

    .line 119
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lwoj;->c:[Luzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwoj;->c:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwoj;->c:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 123
    iget-object v2, p0, Lwoj;->c:[Luzx;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_2

    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 130
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lwoj;->a:I

    goto :goto_0

    .line 1160
    :sswitch_2
    iget-object v0, p0, Lwoj;->b:Lwom;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    iput-object v0, p0, Lwoj;->b:Lwom;

    .line 1163
    :cond_1
    iget-object v0, p0, Lwoj;->b:Lwom;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1167
    :sswitch_3
    const/16 v0, 0x1a

    .line 1168
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1169
    iget-object v0, p0, Lwoj;->c:[Luzx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    iget-object v3, p0, Lwoj;->c:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1176
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1178
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1169
    :cond_3
    iget-object v0, p0, Lwoj;->c:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1181
    :cond_4
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1183
    iput-object v2, p0, Lwoj;->c:[Luzx;

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1150
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
    .line 92
    iget v0, p0, Lwoj;->a:I

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lwoj;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 95
    :cond_0
    iget-object v0, p0, Lwoj;->b:Lwom;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lwoj;->b:Lwom;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lwoj;->c:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwoj;->c:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwoj;->c:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Lwoj;->c:[Luzx;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwoj;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwoj;

    .line 52
    iget v2, p0, Lwoj;->a:I

    iget v3, p1, Lwoj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lwoj;->b:Lwom;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Lwoj;->b:Lwom;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwoj;->b:Lwom;

    iget-object v3, p1, Lwoj;->b:Lwom;

    invoke-virtual {v2, v3}, Lwom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lwoj;->c:[Luzx;

    iget-object v3, p1, Lwoj;->c:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lwoj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwoj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lwoj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwoj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lwoj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwoj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwoj;->a:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwoj;->b:Lwom;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwoj;->c:[Luzx;

    .line 82
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwoj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwoj;->unknownFieldData:Lzze;

    .line 84
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lwoj;->b:Lwom;

    invoke-virtual {v0}, Lwom;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lwoj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
