.class public final Lhjp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field private e:[Lhjo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1151
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 11156
    const/4 v0, 0x0

    iput v0, p0, Lhjp;->a:I

    .line 11157
    const-string v0, ""

    iput-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 11158
    iput-wide v2, p0, Lhjp;->c:J

    .line 11159
    iput-wide v2, p0, Lhjp;->d:J

    .line 11160
    invoke-static {}, Lhjo;->S_()[Lhjo;

    move-result-object v0

    iput-object v0, p0, Lhjp;->e:[Lhjo;

    .line 11161
    const/4 v0, 0x0

    iput-object v0, p0, Lhjp;->unknownFieldData:Lzze;

    .line 11162
    const/4 v0, -0x1

    iput v0, p0, Lhjp;->cachedSize:I

    .line 1153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1191
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1192
    iget v1, p0, Lhjp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1193
    const/4 v1, 0x2

    iget-object v2, p0, Lhjp;->b:Ljava/lang/String;

    .line 1194
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1196
    :cond_0
    iget v1, p0, Lhjp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1197
    const/4 v1, 0x3

    iget-wide v2, p0, Lhjp;->c:J

    .line 1198
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_1
    iget v1, p0, Lhjp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1201
    const/4 v1, 0x4

    iget-wide v2, p0, Lhjp;->d:J

    .line 1202
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_2
    iget-object v1, p0, Lhjp;->e:[Lhjo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhjp;->e:[Lhjo;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1205
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lhjp;->e:[Lhjo;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1206
    iget-object v2, p0, Lhjp;->e:[Lhjo;

    aget-object v2, v2, v0

    .line 1207
    if-eqz v2, :cond_3

    .line 1208
    const/4 v3, 0x7

    .line 1209
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1205
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1213
    :cond_5
    return v0
.end method

.method public final a(J)Lhjp;
    .locals 1

    .prologue
    .line 1114
    iput-wide p1, p0, Lhjp;->c:J

    .line 1115
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjp;->a:I

    .line 1116
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhjp;
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Lhjp;->b:Ljava/lang/String;

    .line 1096
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjp;->a:I

    .line 1097
    return-object p0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11222
    sparse-switch v0, :sswitch_data_0

    .line 11226
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11227
    :sswitch_0
    return-object p0

    .line 11232
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjp;->b:Ljava/lang/String;

    .line 11233
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjp;->a:I

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjp;->c:J

    .line 11238
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjp;->a:I

    goto :goto_0

    .line 30164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjp;->d:J

    .line 11243
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjp;->a:I

    goto :goto_0

    .line 11247
    :sswitch_4
    const/16 v0, 0x3a

    .line 11248
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11249
    iget-object v0, p0, Lhjp;->e:[Lhjo;

    if-nez v0, :cond_2

    move v0, v1

    .line 11250
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhjo;

    .line 11252
    if-eqz v0, :cond_1

    .line 11253
    iget-object v3, p0, Lhjp;->e:[Lhjo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11255
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11256
    new-instance v3, Lhjo;

    invoke-direct {v3}, Lhjo;-><init>()V

    aput-object v3, v2, v0

    .line 11257
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11258
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11249
    :cond_2
    iget-object v0, p0, Lhjp;->e:[Lhjo;

    array-length v0, v0

    goto :goto_1

    .line 11261
    :cond_3
    new-instance v3, Lhjo;

    invoke-direct {v3}, Lhjo;-><init>()V

    aput-object v3, v2, v0

    .line 11262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11263
    iput-object v2, p0, Lhjp;->e:[Lhjo;

    goto :goto_0

    .line 11222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 1169
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1170
    const/4 v0, 0x2

    iget-object v1, p0, Lhjp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1172
    :cond_0
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1173
    const/4 v0, 0x3

    iget-wide v2, p0, Lhjp;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 1175
    :cond_1
    iget v0, p0, Lhjp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1176
    const/4 v0, 0x4

    iget-wide v2, p0, Lhjp;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 1178
    :cond_2
    iget-object v0, p0, Lhjp;->e:[Lhjo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjp;->e:[Lhjo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhjp;->e:[Lhjo;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1180
    iget-object v1, p0, Lhjp;->e:[Lhjo;

    aget-object v1, v1, v0

    .line 1181
    if-eqz v1, :cond_3

    .line 1182
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 1179
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1186
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1187
    return-void
.end method

.method public final b(J)Lhjp;
    .locals 1

    .prologue
    .line 1133
    iput-wide p1, p0, Lhjp;->d:J

    .line 1134
    iget v0, p0, Lhjp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjp;->a:I

    .line 1135
    return-object p0
.end method
