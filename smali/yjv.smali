.class public final Lyjv;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lyjv;


# instance fields
.field public a:Lwdt;

.field public b:Lybk;

.field public c:Lvok;

.field private e:[B

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 64
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyjv;->e:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lyjv;->cachedSize:I

    .line 66
    return-void
.end method

.method public static jE_()[Lyjv;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lyjv;->d:[Lyjv;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lyjv;->d:[Lyjv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lyjv;

    sput-object v0, Lyjv;->d:[Lyjv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lyjv;->d:[Lyjv;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 152
    iget-object v1, p0, Lyjv;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lyjv;->a:Lwdt;

    .line 154
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lyjv;->b:Lybk;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lyjv;->b:Lybk;

    .line 158
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lyjv;->c:Lvok;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lyjv;->c:Lvok;

    .line 162
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lyjv;->e:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lyjv;->e:[B

    .line 166
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    iget-object v0, p0, Lyjv;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1188
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyjv;->a:Lwdt;

    .line 1190
    :cond_1
    iget-object v0, p0, Lyjv;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1194
    :sswitch_2
    iget-object v0, p0, Lyjv;->b:Lybk;

    if-nez v0, :cond_2

    .line 1195
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyjv;->b:Lybk;

    .line 1197
    :cond_2
    iget-object v0, p0, Lyjv;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1201
    :sswitch_3
    iget-object v0, p0, Lyjv;->c:Lvok;

    if-nez v0, :cond_3

    .line 1202
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyjv;->c:Lvok;

    .line 1204
    :cond_3
    iget-object v0, p0, Lyjv;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1208
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyjv;->e:[B

    goto :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lyjv;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lyjv;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lyjv;->b:Lybk;

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lyjv;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lyjv;->c:Lvok;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lyjv;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lyjv;->e:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lyjv;->e:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lyjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lyjv;

    .line 77
    iget-object v2, p0, Lyjv;->a:Lwdt;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lyjv;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lyjv;->a:Lwdt;

    iget-object v3, p1, Lyjv;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lyjv;->b:Lybk;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lyjv;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lyjv;->b:Lybk;

    iget-object v3, p1, Lyjv;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lyjv;->c:Lvok;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lyjv;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lyjv;->c:Lvok;

    iget-object v3, p1, Lyjv;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lyjv;->e:[B

    iget-object v3, p1, Lyjv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lyjv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyjv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Lyjv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyjv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lyjv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyjv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjv;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjv;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyjv;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjv;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyjv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyjv;->unknownFieldData:Lzze;

    .line 125
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lyjv;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lyjv;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lyjv;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lyjv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final jF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lyjv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lyjv;->a:Lwdt;

    .line 41
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyjv;->f:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lyjv;->f:Landroid/text/Spanned;

    return-object v0
.end method
