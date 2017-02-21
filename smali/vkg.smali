.class public final Lvkg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwig;

.field public b:[Lwig;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x318f601

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 39
    invoke-static {}, Lwig;->em_()[Lwig;

    move-result-object v0

    iput-object v0, p0, Lvkg;->a:[Lwig;

    .line 41
    invoke-static {}, Lwig;->em_()[Lwig;

    move-result-object v0

    iput-object v0, p0, Lvkg;->b:[Lwig;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvkg;->c:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvkg;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 116
    iget-object v2, p0, Lvkg;->a:[Lwig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkg;->a:[Lwig;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 117
    :goto_0
    iget-object v3, p0, Lvkg;->a:[Lwig;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 118
    iget-object v3, p0, Lvkg;->a:[Lwig;

    aget-object v3, v3, v0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    :cond_2
    iget-object v2, p0, Lvkg;->b:[Lwig;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvkg;->b:[Lwig;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 126
    :goto_1
    iget-object v2, p0, Lvkg;->b:[Lwig;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 127
    iget-object v2, p0, Lvkg;->b:[Lwig;

    aget-object v2, v2, v1

    .line 128
    if-eqz v2, :cond_3

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_4
    iget-boolean v1, p0, Lvkg;->c:Z

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    const/16 v0, 0xa

    .line 1158
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1159
    iget-object v0, p0, Lvkg;->a:[Lwig;

    if-nez v0, :cond_2

    move v0, v1

    .line 1160
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwig;

    .line 1162
    if-eqz v0, :cond_1

    .line 1163
    iget-object v3, p0, Lvkg;->a:[Lwig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v3, Lwig;

    invoke-direct {v3}, Lwig;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1168
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1159
    :cond_2
    iget-object v0, p0, Lvkg;->a:[Lwig;

    array-length v0, v0

    goto :goto_1

    .line 1171
    :cond_3
    new-instance v3, Lwig;

    invoke-direct {v3}, Lwig;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1173
    iput-object v2, p0, Lvkg;->a:[Lwig;

    goto :goto_0

    .line 1177
    :sswitch_2
    const/16 v0, 0x12

    .line 1178
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lvkg;->b:[Lwig;

    if-nez v0, :cond_5

    move v0, v1

    .line 1180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwig;

    .line 1182
    if-eqz v0, :cond_4

    .line 1183
    iget-object v3, p0, Lvkg;->b:[Lwig;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1186
    new-instance v3, Lwig;

    invoke-direct {v3}, Lwig;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1188
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1179
    :cond_5
    iget-object v0, p0, Lvkg;->b:[Lwig;

    array-length v0, v0

    goto :goto_3

    .line 1191
    :cond_6
    new-instance v3, Lwig;

    invoke-direct {v3}, Lwig;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1193
    iput-object v2, p0, Lvkg;->b:[Lwig;

    goto/16 :goto_0

    .line 1197
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkg;->c:Z

    goto/16 :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lvkg;->a:[Lwig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkg;->a:[Lwig;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    iget-object v2, p0, Lvkg;->a:[Lwig;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lvkg;->a:[Lwig;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lvkg;->b:[Lwig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvkg;->b:[Lwig;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 99
    :goto_1
    iget-object v0, p0, Lvkg;->b:[Lwig;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lvkg;->b:[Lwig;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget-boolean v0, p0, Lvkg;->c:Z

    if-eqz v0, :cond_4

    .line 107
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvkg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 109
    :cond_4
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

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvkg;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvkg;

    .line 55
    iget-object v2, p0, Lvkg;->a:[Lwig;

    iget-object v3, p1, Lvkg;->a:[Lwig;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lvkg;->b:[Lwig;

    iget-object v3, p1, Lvkg;->b:[Lwig;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lvkg;->c:Z

    iget-boolean v3, p1, Lvkg;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvkg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvkg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    :cond_6
    iget-object v2, p1, Lvkg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lvkg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvkg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvkg;->a:[Lwig;

    .line 77
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvkg;->b:[Lwig;

    .line 79
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvkg;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvkg;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkg;->unknownFieldData:Lzze;

    .line 82
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 80
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lvkg;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
