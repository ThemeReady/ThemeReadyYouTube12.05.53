.class public final Lvel;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:[Lwno;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 37
    invoke-static {}, Lwno;->eS_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lvel;->a:[Lwno;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lvel;->b:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lvel;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvel;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lwlm;->a()I

    move-result v1

    .line 116
    iget-object v0, p0, Lvel;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvel;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvel;->a:[Lwno;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Lvel;->a:[Lwno;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x2

    iget-object v2, p0, Lvel;->b:Ljava/lang/String;

    .line 127
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_2
    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Lvel;->c:Ljava/lang/String;

    .line 131
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_3
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    const/16 v0, 0xa

    .line 1153
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lvel;->a:[Lwno;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lvel;->a:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1163
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lvel;->a:[Lwno;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1168
    iput-object v2, p0, Lvel;->a:[Lwno;

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvel;->b:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvel;->c:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lvel;->a:[Lwno;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvel;->a:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvel;->a:[Lwno;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Lvel;->a:[Lwno;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lvel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lvel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvel;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvel;

    .line 52
    iget-object v2, p0, Lvel;->a:[Lwno;

    iget-object v3, p1, Lvel;->a:[Lwno;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvel;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 57
    iget-object v2, p1, Lvel;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvel;->b:Ljava/lang/String;

    iget-object v3, p1, Lvel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvel;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lvel;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvel;->c:Ljava/lang/String;

    iget-object v3, p1, Lvel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lvel;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvel;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lvel;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvel;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lvel;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvel;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvel;->a:[Lwno;

    .line 81
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvel;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvel;->unknownFieldData:Lzze;

    .line 87
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lvel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lvel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lvel;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method