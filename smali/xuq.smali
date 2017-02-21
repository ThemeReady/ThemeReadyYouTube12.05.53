.class public final Lxuq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvtv;

.field public b:Lvug;

.field public c:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x60b97aa

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 38
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxuq;->O:[B

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lxuq;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lxuq;->a:Lvtv;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lxuq;->a:Lvtv;

    .line 128
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lxuq;->b:Lvug;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lxuq;->b:Lvug;

    .line 132
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lxuq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lxuq;->O:[B

    .line 136
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lxuq;->c:Lvok;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x5

    iget-object v2, p0, Lxuq;->c:Lvok;

    .line 140
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    iget-object v0, p0, Lxuq;->a:Lvtv;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lvtv;

    invoke-direct {v0}, Lvtv;-><init>()V

    iput-object v0, p0, Lxuq;->a:Lvtv;

    .line 1164
    :cond_1
    iget-object v0, p0, Lxuq;->a:Lvtv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1168
    :sswitch_2
    iget-object v0, p0, Lxuq;->b:Lvug;

    if-nez v0, :cond_2

    .line 1169
    new-instance v0, Lvug;

    invoke-direct {v0}, Lvug;-><init>()V

    iput-object v0, p0, Lxuq;->b:Lvug;

    .line 1171
    :cond_2
    iget-object v0, p0, Lxuq;->b:Lvug;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1175
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxuq;->O:[B

    goto :goto_0

    .line 1179
    :sswitch_4
    iget-object v0, p0, Lxuq;->c:Lvok;

    if-nez v0, :cond_3

    .line 1180
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxuq;->c:Lvok;

    .line 1182
    :cond_3
    iget-object v0, p0, Lxuq;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lxuq;->a:Lvtv;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lxuq;->a:Lvtv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lxuq;->b:Lvug;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lxuq;->b:Lvug;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lxuq;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Lxuq;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 116
    :cond_2
    iget-object v0, p0, Lxuq;->c:Lvok;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x5

    iget-object v1, p0, Lxuq;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lxuq;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lxuq;

    .line 51
    iget-object v2, p0, Lxuq;->a:Lvtv;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lxuq;->a:Lvtv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lxuq;->a:Lvtv;

    iget-object v3, p1, Lxuq;->a:Lvtv;

    invoke-virtual {v2, v3}, Lvtv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lxuq;->b:Lvug;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lxuq;->b:Lvug;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lxuq;->b:Lvug;

    iget-object v3, p1, Lxuq;->b:Lvug;

    invoke-virtual {v2, v3}, Lvug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lxuq;->O:[B

    iget-object v3, p1, Lxuq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-object v2, p0, Lxuq;->c:Lvok;

    if-nez v2, :cond_8

    .line 73
    iget-object v2, p1, Lxuq;->c:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lxuq;->c:Lvok;

    iget-object v3, p1, Lxuq;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Lxuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    :cond_a
    iget-object v2, p1, Lxuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_b
    iget-object v0, p0, Lxuq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxuq;->unknownFieldData:Lzze;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuq;->a:Lvtv;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuq;->b:Lvug;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuq;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxuq;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuq;->unknownFieldData:Lzze;

    .line 99
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lxuq;->a:Lvtv;

    invoke-virtual {v0}, Lvtv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lxuq;->b:Lvug;

    invoke-virtual {v0}, Lvug;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lxuq;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lxuq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
