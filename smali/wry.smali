.class public final Lwry;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const v0, 0x6ce3687

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 40
    iput-boolean v1, p0, Lwry;->b:Z

    .line 41
    iput-boolean v1, p0, Lwry;->c:Z

    .line 42
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwry;->O:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwry;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lwry;->a:Lvok;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lwry;->a:Lvok;

    .line 118
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Lwry;->b:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Lwry;->c:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lwry;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lwry;->O:[B

    .line 130
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lwry;->a:Lvok;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwry;->a:Lvok;

    .line 1154
    :cond_1
    iget-object v0, p0, Lwry;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwry;->b:Z

    goto :goto_0

    .line 1162
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwry;->c:Z

    goto :goto_0

    .line 1166
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwry;->O:[B

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lwry;->a:Lvok;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lwry;->a:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lwry;->b:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwry;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lwry;->c:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwry;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 106
    :cond_2
    iget-object v0, p0, Lwry;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x6

    iget-object v1, p0, Lwry;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwry;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwry;

    .line 55
    iget-object v2, p0, Lwry;->a:Lvok;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwry;->a:Lvok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwry;->a:Lvok;

    iget-object v3, p1, Lwry;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v2, p0, Lwry;->b:Z

    iget-boolean v3, p1, Lwry;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-boolean v2, p0, Lwry;->c:Z

    iget-boolean v3, p1, Lwry;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lwry;->O:[B

    iget-object v3, p1, Lwry;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwry;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwry;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lwry;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwry;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lwry;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwry;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwry;->a:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwry;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwry;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwry;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwry;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwry;->unknownFieldData:Lzze;

    .line 89
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwry;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 85
    goto :goto_1

    :cond_3
    move v2, v3

    .line 86
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lwry;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
