.class public final Lvko;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvkp;

.field public b:Lvkn;

.field public c:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x2e3bd9d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 41
    invoke-static {}, Lvkp;->cc_()[Lvkp;

    move-result-object v0

    iput-object v0, p0, Lvko;->a:[Lvkp;

    .line 42
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvko;->O:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvko;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 130
    iget-object v0, p0, Lvko;->a:[Lvkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvko;->a:[Lvkp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvko;->a:[Lvkp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 132
    iget-object v2, p0, Lvko;->a:[Lvkp;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_0

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lvko;->b:Lvkn;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x2

    iget-object v2, p0, Lvko;->b:Lvkn;

    .line 141
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    :cond_2
    iget-object v0, p0, Lvko;->c:Lvok;

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x3

    iget-object v2, p0, Lvko;->c:Lvok;

    .line 145
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    :cond_3
    iget-object v0, p0, Lvko;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v2, p0, Lvko;->O:[B

    .line 149
    invoke-static {v0, v2}, Lzza;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_4
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    const/16 v0, 0xa

    .line 1171
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lvko;->a:[Lvkp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvkp;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v3, p0, Lvko;->a:[Lvkp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1179
    new-instance v3, Lvkp;

    invoke-direct {v3}, Lvkp;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1181
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Lvko;->a:[Lvkp;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_3
    new-instance v3, Lvkp;

    invoke-direct {v3}, Lvkp;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1186
    iput-object v2, p0, Lvko;->a:[Lvkp;

    goto :goto_0

    .line 1190
    :sswitch_2
    iget-object v0, p0, Lvko;->b:Lvkn;

    if-nez v0, :cond_4

    .line 1191
    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    iput-object v0, p0, Lvko;->b:Lvkn;

    .line 1193
    :cond_4
    iget-object v0, p0, Lvko;->b:Lvkn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1197
    :sswitch_3
    iget-object v0, p0, Lvko;->c:Lvok;

    if-nez v0, :cond_5

    .line 1198
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvko;->c:Lvok;

    .line 1200
    :cond_5
    iget-object v0, p0, Lvko;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1204
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvko;->O:[B

    goto :goto_0

    .line 1160
    nop

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
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lvko;->a:[Lvkp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvko;->a:[Lvkp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvko;->a:[Lvkp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lvko;->a:[Lvkp;

    aget-object v1, v1, v0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lvko;->b:Lvkn;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lvko;->b:Lvkn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lvko;->c:Lvok;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lvko;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lvko;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget-object v1, p0, Lvko;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 123
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvko;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvko;

    .line 55
    iget-object v2, p0, Lvko;->a:[Lvkp;

    iget-object v3, p1, Lvko;->a:[Lvkp;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lvko;->b:Lvkn;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lvko;->b:Lvkn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lvko;->b:Lvkn;

    iget-object v3, p1, Lvko;->b:Lvkn;

    invoke-virtual {v2, v3}, Lvkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvko;->c:Lvok;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lvko;->c:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvko;->c:Lvok;

    iget-object v3, p1, Lvko;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvko;->O:[B

    iget-object v3, p1, Lvko;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvko;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvko;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvko;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvko;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lvko;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvko;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvko;->a:[Lvkp;

    .line 91
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvko;->b:Lvkn;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvko;->c:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvko;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvko;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvko;->unknownFieldData:Lzze;

    .line 98
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lvko;->b:Lvkn;

    invoke-virtual {v0}, Lvkn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lvko;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lvko;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
