.class public final Lwxa;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwwz;

.field public b:I

.field private c:Lwdt;

.field private d:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x87c566d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 67
    invoke-static {}, Lwwz;->fQ_()[Lwwz;

    move-result-object v0

    iput-object v0, p0, Lwxa;->a:[Lwwz;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lwxa;->b:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lwxa;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 155
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 156
    iget-object v0, p0, Lwxa;->a:[Lwwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxa;->a:[Lwwz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwxa;->a:[Lwwz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 158
    iget-object v2, p0, Lwxa;->a:[Lwwz;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_0

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lwxa;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x2

    iget-object v2, p0, Lwxa;->c:Lwdt;

    .line 167
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    :cond_2
    iget v0, p0, Lwxa;->b:I

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x3

    iget v2, p0, Lwxa;->b:I

    .line 171
    invoke-static {v0, v2}, Lzza;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_3
    iget-object v0, p0, Lwxa;->d:Luzc;

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x4

    iget-object v2, p0, Lwxa;->d:Luzc;

    .line 175
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_4
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    const/16 v0, 0xa

    .line 1197
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lwxa;->a:[Lwwz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwwz;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Lwxa;->a:[Lwwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    new-instance v3, Lwwz;

    invoke-direct {v3}, Lwwz;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1207
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_2
    iget-object v0, p0, Lwxa;->a:[Lwwz;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_3
    new-instance v3, Lwwz;

    invoke-direct {v3}, Lwwz;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1212
    iput-object v2, p0, Lwxa;->a:[Lwwz;

    goto :goto_0

    .line 1216
    :sswitch_2
    iget-object v0, p0, Lwxa;->c:Lwdt;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwxa;->c:Lwdt;

    .line 1219
    :cond_4
    iget-object v0, p0, Lwxa;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1228
    :pswitch_0
    iput v0, p0, Lwxa;->b:I

    goto :goto_0

    .line 1234
    :sswitch_4
    iget-object v0, p0, Lwxa;->d:Luzc;

    if-nez v0, :cond_5

    .line 1235
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwxa;->d:Luzc;

    .line 1237
    :cond_5
    iget-object v0, p0, Lwxa;->d:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1224
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
    .line 132
    iget-object v0, p0, Lwxa;->a:[Lwwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxa;->a:[Lwwz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxa;->a:[Lwwz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lwxa;->a:[Lwwz;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lwxa;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lwxa;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 143
    :cond_2
    iget v0, p0, Lwxa;->b:I

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x3

    iget v1, p0, Lwxa;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 146
    :cond_3
    iget-object v0, p0, Lwxa;->d:Luzc;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lwxa;->d:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 149
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lwxa;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lwxa;

    .line 81
    iget-object v2, p0, Lwxa;->a:[Lwwz;

    iget-object v3, p1, Lwxa;->a:[Lwwz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lwxa;->c:Lwdt;

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p1, Lwxa;->c:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lwxa;->c:Lwdt;

    iget-object v3, p1, Lwxa;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Lwxa;->b:I

    iget v3, p1, Lwxa;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lwxa;->d:Luzc;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lwxa;->d:Luzc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwxa;->d:Luzc;

    iget-object v3, p1, Lwxa;->d:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lwxa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwxa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lwxa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lwxa;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxa;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxa;->a:[Lwwz;

    .line 117
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxa;->c:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwxa;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxa;->d:Luzc;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxa;->unknownFieldData:Lzze;

    .line 124
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lwxa;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lwxa;->d:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lwxa;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
