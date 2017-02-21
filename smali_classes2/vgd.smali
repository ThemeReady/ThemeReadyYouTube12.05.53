.class public final Lvgd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lvgb;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    iput v1, p0, Lvgd;->a:I

    .line 41
    invoke-static {}, Lvgb;->bE_()[Lvgb;

    move-result-object v0

    iput-object v0, p0, Lvgd;->b:[Lvgb;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lvgd;->d:Ljava/lang/String;

    .line 43
    iput v1, p0, Lvgd;->c:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvgd;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 121
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lvgd;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x2

    iget v2, p0, Lvgd;->a:I

    .line 124
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lvgd;->b:[Lvgb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvgd;->b:[Lvgb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 127
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvgd;->b:[Lvgb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 128
    iget-object v2, p0, Lvgd;->b:[Lvgb;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_1

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lvgd;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvgd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lvgd;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget v1, p0, Lvgd;->c:I

    if-eqz v1, :cond_5

    .line 140
    const/4 v1, 0x5

    iget v2, p0, Lvgd;->c:I

    .line 141
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_5
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
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgd;->a:I

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x1a

    .line 1167
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Lvgd;->b:[Lvgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgb;

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-object v3, p0, Lvgd;->b:[Lvgb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1175
    new-instance v3, Lvgb;

    invoke-direct {v3}, Lvgb;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1177
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    iget-object v0, p0, Lvgd;->b:[Lvgb;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_3
    new-instance v3, Lvgb;

    invoke-direct {v3}, Lvgb;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1182
    iput-object v2, p0, Lvgd;->b:[Lvgb;

    goto :goto_0

    .line 1186
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgd;->d:Ljava/lang/String;

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgd;->c:I

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 98
    iget v0, p0, Lvgd;->a:I

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x2

    iget v1, p0, Lvgd;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 101
    :cond_0
    iget-object v0, p0, Lvgd;->b:[Lvgb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgd;->b:[Lvgb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgd;->b:[Lvgb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Lvgd;->b:[Lvgb;

    aget-object v1, v1, v0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lvgd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Lvgd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 112
    :cond_3
    iget v0, p0, Lvgd;->c:I

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget v1, p0, Lvgd;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvgd;

    .line 56
    iget v2, p0, Lvgd;->a:I

    iget v3, p1, Lvgd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lvgd;->b:[Lvgb;

    iget-object v3, p1, Lvgd;->b:[Lvgb;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lvgd;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lvgd;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvgd;->d:Ljava/lang/String;

    iget-object v3, p1, Lvgd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget v2, p0, Lvgd;->c:I

    iget v3, p1, Lvgd;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvgd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvgd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lvgd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lvgd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgd;->a:I

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgd;->b:[Lvgb;

    .line 85
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgd;->c:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgd;->unknownFieldData:Lzze;

    .line 90
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lvgd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lvgd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
