.class public final Lxej;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lxel;

.field public b:Lvrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x5aa8b17

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 37
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxej;->O:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lxej;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lxej;->a:Lxel;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lxej;->a:Lxel;

    .line 113
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Lxej;->b:Lvrv;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lxej;->b:Lvrv;

    .line 117
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lxej;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lxej;->O:[B

    .line 121
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lxej;->a:Lxel;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lxel;

    invoke-direct {v0}, Lxel;-><init>()V

    iput-object v0, p0, Lxej;->a:Lxel;

    .line 1145
    :cond_1
    iget-object v0, p0, Lxej;->a:Lxel;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Lxej;->b:Lvrv;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Lvrv;

    invoke-direct {v0}, Lvrv;-><init>()V

    iput-object v0, p0, Lxej;->b:Lvrv;

    .line 1152
    :cond_2
    iget-object v0, p0, Lxej;->b:Lvrv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1156
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxej;->O:[B

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lxej;->a:Lxel;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lxej;->a:Lxel;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lxej;->b:Lvrv;

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-object v1, p0, Lxej;->b:Lvrv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lxej;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lxej;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lxej;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lxej;

    .line 50
    iget-object v2, p0, Lxej;->a:Lxel;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lxej;->a:Lxel;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lxej;->a:Lxel;

    iget-object v3, p1, Lxej;->a:Lxel;

    invoke-virtual {v2, v3}, Lxel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lxej;->b:Lvrv;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lxej;->b:Lvrv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lxej;->b:Lvrv;

    iget-object v3, p1, Lxej;->b:Lvrv;

    invoke-virtual {v2, v3}, Lvrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lxej;->O:[B

    iget-object v3, p1, Lxej;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lxej;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxej;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lxej;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxej;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lxej;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxej;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxej;->a:Lxel;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxej;->b:Lvrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxej;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxej;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxej;->unknownFieldData:Lzze;

    .line 87
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lxej;->a:Lxel;

    invoke-virtual {v0}, Lxel;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lxej;->b:Lvrv;

    invoke-virtual {v0}, Lvrv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lxej;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
