.class public final Laamb;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Laanu;

.field private e:[Laanv;

.field private f:[Laanq;

.field private g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 55
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 56
    iput v0, p0, Laamb;->a:I

    .line 57
    iput v0, p0, Laamb;->b:I

    .line 58
    iput-object v1, p0, Laamb;->c:Ljava/lang/Long;

    .line 59
    invoke-static {}, Laanv;->d()[Laanv;

    move-result-object v0

    iput-object v0, p0, Laamb;->e:[Laanv;

    .line 60
    invoke-static {}, Laanq;->d()[Laanq;

    move-result-object v0

    iput-object v0, p0, Laamb;->f:[Laanq;

    .line 61
    iput-object v1, p0, Laamb;->g:Ljava/lang/Long;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Laamb;->cachedSize:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 104
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 105
    iget v2, p0, Laamb;->a:I

    if-eq v2, v4, :cond_0

    .line 106
    const/4 v2, 0x1

    iget v3, p0, Laamb;->a:I

    .line 107
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget v2, p0, Laamb;->b:I

    if-eq v2, v4, :cond_1

    .line 110
    const/4 v2, 0x2

    iget v3, p0, Laamb;->b:I

    .line 111
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_1
    iget-object v2, p0, Laamb;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 114
    const/4 v2, 0x3

    iget-object v3, p0, Laamb;->c:Ljava/lang/Long;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_2
    iget-object v2, p0, Laamb;->e:[Laanv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laamb;->e:[Laanv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 118
    :goto_0
    iget-object v3, p0, Laamb;->e:[Laanv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, p0, Laamb;->e:[Laanv;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 126
    :cond_5
    iget-object v2, p0, Laamb;->f:[Laanq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laamb;->f:[Laanq;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 127
    :goto_1
    iget-object v2, p0, Laamb;->f:[Laanq;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 128
    iget-object v2, p0, Laamb;->f:[Laanq;

    aget-object v2, v2, v1

    .line 129
    if-eqz v2, :cond_6

    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_7
    iget-object v1, p0, Laamb;->d:Laanu;

    if-eqz v1, :cond_8

    .line 136
    const/4 v1, 0x6

    iget-object v2, p0, Laamb;->d:Laanu;

    .line 137
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_8
    iget-object v1, p0, Laamb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Laamb;->g:Ljava/lang/Long;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_9
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Laamb;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1182
    :pswitch_1
    iput v0, p0, Laamb;->b:I

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laamb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1192
    :sswitch_4
    const/16 v0, 0x22

    .line 1193
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Laamb;->e:[Laanv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laanv;

    .line 1197
    if-eqz v0, :cond_1

    .line 1198
    iget-object v3, p0, Laamb;->e:[Laanv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1201
    new-instance v3, Laanv;

    invoke-direct {v3}, Laanv;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1203
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_2
    iget-object v0, p0, Laamb;->e:[Laanv;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_3
    new-instance v3, Laanv;

    invoke-direct {v3}, Laanv;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1208
    iput-object v2, p0, Laamb;->e:[Laanv;

    goto :goto_0

    .line 1212
    :sswitch_5
    const/16 v0, 0x2a

    .line 1213
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Laamb;->f:[Laanq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1215
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laanq;

    .line 1217
    if-eqz v0, :cond_4

    .line 1218
    iget-object v3, p0, Laamb;->f:[Laanq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1221
    new-instance v3, Laanq;

    invoke-direct {v3}, Laanq;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1223
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1214
    :cond_5
    iget-object v0, p0, Laamb;->f:[Laanq;

    array-length v0, v0

    goto :goto_3

    .line 1226
    :cond_6
    new-instance v3, Laanq;

    invoke-direct {v3}, Laanq;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1228
    iput-object v2, p0, Laamb;->f:[Laanq;

    goto/16 :goto_0

    .line 1232
    :sswitch_6
    iget-object v0, p0, Laamb;->d:Laanu;

    if-nez v0, :cond_7

    .line 1233
    new-instance v0, Laanu;

    invoke-direct {v0}, Laanu;-><init>()V

    iput-object v0, p0, Laamb;->d:Laanu;

    .line 1235
    :cond_7
    iget-object v0, p0, Laamb;->d:Laanu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laamb;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 68
    iget v0, p0, Laamb;->a:I

    if-eq v0, v3, :cond_0

    .line 69
    const/4 v0, 0x1

    iget v2, p0, Laamb;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 71
    :cond_0
    iget v0, p0, Laamb;->b:I

    if-eq v0, v3, :cond_1

    .line 72
    const/4 v0, 0x2

    iget v2, p0, Laamb;->b:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Laamb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v2, p0, Laamb;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 77
    :cond_2
    iget-object v0, p0, Laamb;->e:[Laanv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laamb;->e:[Laanv;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Laamb;->e:[Laanv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 79
    iget-object v2, p0, Laamb;->e:[Laanv;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Laamb;->f:[Laanq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laamb;->f:[Laanq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 86
    :goto_1
    iget-object v0, p0, Laamb;->f:[Laanq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 87
    iget-object v0, p0, Laamb;->f:[Laanq;

    aget-object v0, v0, v1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Laamb;->d:Laanu;

    if-eqz v0, :cond_7

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Laamb;->d:Laanu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 96
    :cond_7
    iget-object v0, p0, Laamb;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 97
    const/4 v0, 0x7

    iget-object v1, p0, Laamb;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 99
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 100
    return-void
.end method
