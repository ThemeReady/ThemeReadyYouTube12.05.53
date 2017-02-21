.class public final Laafy;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1096
    const/4 v0, 0x0

    iput v0, p0, Laafy;->a:I

    .line 1097
    iput v1, p0, Laafy;->b:F

    .line 1098
    iput v1, p0, Laafy;->c:F

    .line 1099
    iput v1, p0, Laafy;->d:F

    .line 1100
    sget-object v0, Lzzl;->c:[F

    iput-object v0, p0, Laafy;->e:[F

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Laafy;->unknownFieldData:Lzze;

    .line 1102
    const/4 v0, -0x1

    iput v0, p0, Laafy;->cachedSize:I

    .line 93
    return-void
.end method

.method private final f()Laafy;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laafy;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v1, p0, Laafy;->e:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Laafy;->e:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 114
    iget-object v1, p0, Laafy;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Laafy;->e:[F

    .line 116
    :cond_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 146
    iget v1, p0, Laafy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    .line 1570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget v1, p0, Laafy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    .line 2570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Laafy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    .line 3570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Laafy;->e:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Laafy;->e:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 159
    iget-object v1, p0, Laafy;->e:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    invoke-static {v1}, Lzza;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafy;->b:F

    .line 1185
    iget v0, p0, Laafy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafy;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafy;->c:F

    .line 1190
    iget v0, p0, Laafy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laafy;->a:I

    goto :goto_0

    .line 4154
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafy;->d:F

    .line 1195
    iget v0, p0, Laafy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laafy;->a:I

    goto :goto_0

    .line 1199
    :sswitch_4
    const/16 v0, 0x25

    .line 1200
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Laafy;->e:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 1202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    iget-object v3, p0, Laafy;->e:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1208
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1201
    :cond_2
    iget-object v0, p0, Laafy;->e:[F

    array-length v0, v0

    goto :goto_1

    .line 6154
    :cond_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1212
    iput-object v2, p0, Laafy;->e:[F

    goto :goto_0

    .line 1216
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1217
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v2

    .line 1218
    div-int/lit8 v3, v0, 0x4

    .line 1219
    iget-object v0, p0, Laafy;->e:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 1220
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1221
    if-eqz v0, :cond_4

    .line 1222
    iget-object v4, p0, Laafy;->e:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 7154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1219
    :cond_5
    iget-object v0, p0, Laafy;->e:[F

    array-length v0, v0

    goto :goto_3

    .line 1227
    :cond_6
    iput-object v3, p0, Laafy;->e:[F

    .line 1228
    invoke-virtual {p1, v2}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Laafy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget v1, p0, Laafy;->b:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 126
    :cond_0
    iget v0, p0, Laafy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget v1, p0, Laafy;->c:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 129
    :cond_1
    iget v0, p0, Laafy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget v1, p0, Laafy;->d:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 132
    :cond_2
    iget-object v0, p0, Laafy;->e:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Laafy;->e:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    iget-object v0, p0, Laafy;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 134
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lzza;->c(I)V

    .line 135
    invoke-virtual {p1, v0}, Lzza;->c(I)V

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laafy;->e:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 137
    iget-object v1, p0, Laafy;->e:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lzza;->a(F)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 141
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laafy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafy;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laafy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafy;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Laafy;->f()Laafy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Laafy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Laafy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
