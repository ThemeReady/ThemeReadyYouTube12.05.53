.class public final Lyfe;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lyff;

.field public b:Luzy;

.field private c:Ljava/lang/String;

.field private d:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lyfe;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lyfe;->d:[Luzx;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lyfe;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 133
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lyfe;->a:Lyff;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lyfe;->a:Lyff;

    .line 136
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lyfe;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfe;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lyfe;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lyfe;->d:[Luzx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyfe;->d:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 143
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyfe;->d:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 144
    iget-object v2, p0, Lyfe;->d:[Luzx;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    :cond_4
    iget-object v1, p0, Lyfe;->b:Luzy;

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lyfe;->b:Luzy;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Lyfe;->a:Lyff;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lyff;

    invoke-direct {v0}, Lyff;-><init>()V

    iput-object v0, p0, Lyfe;->a:Lyff;

    .line 1177
    :cond_1
    iget-object v0, p0, Lyfe;->a:Lyff;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfe;->c:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_3
    const/16 v0, 0x22

    .line 1186
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lyfe;->d:[Luzx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1190
    if-eqz v0, :cond_2

    .line 1191
    iget-object v3, p0, Lyfe;->d:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1194
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1196
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_3
    iget-object v0, p0, Lyfe;->d:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_4
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1201
    iput-object v2, p0, Lyfe;->d:[Luzx;

    goto :goto_0

    .line 1205
    :sswitch_4
    iget-object v0, p0, Lyfe;->b:Luzy;

    if-nez v0, :cond_5

    .line 1206
    new-instance v0, Luzy;

    invoke-direct {v0}, Luzy;-><init>()V

    iput-object v0, p0, Lyfe;->b:Luzy;

    .line 1208
    :cond_5
    iget-object v0, p0, Lyfe;->b:Luzy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lyfe;->a:Lyff;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lyfe;->a:Lyff;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lyfe;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfe;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lyfe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lyfe;->d:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfe;->d:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfe;->d:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 118
    iget-object v1, p0, Lyfe;->d:[Luzx;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lyfe;->b:Luzy;

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lyfe;->b:Luzy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lyfe;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lyfe;

    .line 54
    iget-object v2, p0, Lyfe;->a:Lyff;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lyfe;->a:Lyff;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lyfe;->a:Lyff;

    iget-object v3, p1, Lyfe;->a:Lyff;

    invoke-virtual {v2, v3}, Lyff;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lyfe;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lyfe;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lyfe;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfe;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lyfe;->d:[Luzx;

    iget-object v3, p1, Lyfe;->d:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lyfe;->b:Luzy;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lyfe;->b:Luzy;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lyfe;->b:Luzy;

    iget-object v3, p1, Lyfe;->b:Luzy;

    invoke-virtual {v2, v3}, Luzy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lyfe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyfe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lyfe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfe;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lyfe;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyfe;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfe;->a:Lyff;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfe;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfe;->d:[Luzx;

    .line 98
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfe;->b:Luzy;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfe;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfe;->unknownFieldData:Lzze;

    .line 102
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lyfe;->a:Lyff;

    invoke-virtual {v0}, Lyff;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lyfe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lyfe;->b:Luzy;

    invoke-virtual {v0}, Luzy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lyfe;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
