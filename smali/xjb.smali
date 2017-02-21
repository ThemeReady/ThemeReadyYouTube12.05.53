.class public final Lxjb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lxit;

.field public b:Lxiz;

.field public c:Lxiy;

.field public d:Lxjc;

.field public e:Lxjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x4b3a823

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 45
    invoke-static {}, Lxit;->gQ_()[Lxit;

    move-result-object v0

    iput-object v0, p0, Lxjb;->a:[Lxit;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxjb;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 154
    iget-object v0, p0, Lxjb;->a:[Lxit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjb;->a:[Lxit;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxjb;->a:[Lxit;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lxjb;->a:[Lxit;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lxjb;->b:Lxiz;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v2, p0, Lxjb;->b:Lxiz;

    .line 165
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    :cond_2
    iget-object v0, p0, Lxjb;->c:Lxiy;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Lxjb;->c:Lxiy;

    .line 169
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    :cond_3
    iget-object v0, p0, Lxjb;->d:Lxjc;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x5

    iget-object v2, p0, Lxjb;->d:Lxjc;

    .line 173
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_4
    iget-object v0, p0, Lxjb;->e:Lxjf;

    if-eqz v0, :cond_5

    .line 176
    const/16 v0, 0x8

    iget-object v2, p0, Lxjb;->e:Lxjf;

    .line 177
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_5
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    const/16 v0, 0xa

    .line 1199
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lxjb;->a:[Lxit;

    if-nez v0, :cond_2

    move v0, v1

    .line 1201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxit;

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    iget-object v3, p0, Lxjb;->a:[Lxit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1207
    new-instance v3, Lxit;

    invoke-direct {v3}, Lxit;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1209
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1200
    :cond_2
    iget-object v0, p0, Lxjb;->a:[Lxit;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_3
    new-instance v3, Lxit;

    invoke-direct {v3}, Lxit;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1214
    iput-object v2, p0, Lxjb;->a:[Lxit;

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Lxjb;->b:Lxiz;

    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Lxiz;

    invoke-direct {v0}, Lxiz;-><init>()V

    iput-object v0, p0, Lxjb;->b:Lxiz;

    .line 1221
    :cond_4
    iget-object v0, p0, Lxjb;->b:Lxiz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Lxjb;->c:Lxiy;

    if-nez v0, :cond_5

    .line 1226
    new-instance v0, Lxiy;

    invoke-direct {v0}, Lxiy;-><init>()V

    iput-object v0, p0, Lxjb;->c:Lxiy;

    .line 1228
    :cond_5
    iget-object v0, p0, Lxjb;->c:Lxiy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Lxjb;->d:Lxjc;

    if-nez v0, :cond_6

    .line 1233
    new-instance v0, Lxjc;

    invoke-direct {v0}, Lxjc;-><init>()V

    iput-object v0, p0, Lxjb;->d:Lxjc;

    .line 1235
    :cond_6
    iget-object v0, p0, Lxjb;->d:Lxjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Lxjb;->e:Lxjf;

    if-nez v0, :cond_7

    .line 1240
    new-instance v0, Lxjf;

    invoke-direct {v0}, Lxjf;-><init>()V

    iput-object v0, p0, Lxjb;->e:Lxjf;

    .line 1242
    :cond_7
    iget-object v0, p0, Lxjb;->e:Lxjf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lxjb;->a:[Lxit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjb;->a:[Lxit;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjb;->a:[Lxit;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 129
    iget-object v1, p0, Lxjb;->a:[Lxit;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_0

    .line 131
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lxjb;->b:Lxiz;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lxjb;->b:Lxiz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lxjb;->c:Lxiy;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lxjb;->c:Lxiy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lxjb;->d:Lxjc;

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lxjb;->d:Lxjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lxjb;->e:Lxjf;

    if-eqz v0, :cond_5

    .line 145
    const/16 v0, 0x8

    iget-object v1, p0, Lxjb;->e:Lxjf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxjb;

    .line 58
    iget-object v2, p0, Lxjb;->a:[Lxit;

    iget-object v3, p1, Lxjb;->a:[Lxit;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lxjb;->b:Lxiz;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lxjb;->b:Lxiz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxjb;->b:Lxiz;

    iget-object v3, p1, Lxjb;->b:Lxiz;

    invoke-virtual {v2, v3}, Lxiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxjb;->c:Lxiy;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lxjb;->c:Lxiy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxjb;->c:Lxiy;

    iget-object v3, p1, Lxjb;->c:Lxiy;

    invoke-virtual {v2, v3}, Lxiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxjb;->d:Lxjc;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lxjb;->d:Lxjc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxjb;->d:Lxjc;

    iget-object v3, p1, Lxjb;->d:Lxjc;

    invoke-virtual {v2, v3}, Lxjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxjb;->e:Lxjf;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lxjb;->e:Lxjf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxjb;->e:Lxjf;

    iget-object v3, p1, Lxjb;->e:Lxjf;

    invoke-virtual {v2, v3}, Lxjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lxjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxjb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lxjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lxjb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxjb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjb;->a:[Lxit;

    .line 109
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjb;->b:Lxiz;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjb;->c:Lxiy;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjb;->d:Lxjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjb;->e:Lxjf;

    if-nez v0, :cond_4

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjb;->unknownFieldData:Lzze;

    .line 119
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lxjb;->b:Lxiz;

    invoke-virtual {v0}, Lxiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lxjb;->c:Lxiy;

    invoke-virtual {v0}, Lxiy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lxjb;->d:Lxjc;

    invoke-virtual {v0}, Lxjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lxjb;->e:Lxjf;

    invoke-virtual {v0}, Lxjf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lxjb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
