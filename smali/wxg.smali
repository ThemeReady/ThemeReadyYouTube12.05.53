.class public final Lwxg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwww;

.field public b:Lwxb;

.field public c:[Lwxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x875bf27

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 39
    invoke-static {}, Lwxk;->fS_()[Lwxk;

    move-result-object v0

    iput-object v0, p0, Lwxg;->c:[Lwxk;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwxg;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 119
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lwxg;->a:Lwww;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lwxg;->a:Lwww;

    .line 122
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lwxg;->b:Lwxb;

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lwxg;->b:Lwxb;

    .line 126
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lwxg;->c:[Lwxk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwxg;->c:[Lwxk;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 129
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwxg;->c:[Lwxk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 130
    iget-object v2, p0, Lwxg;->c:[Lwxk;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_2

    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 137
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lwxg;->a:Lwww;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lwww;

    invoke-direct {v0}, Lwww;-><init>()V

    iput-object v0, p0, Lwxg;->a:Lwww;

    .line 1159
    :cond_1
    iget-object v0, p0, Lwxg;->a:Lwww;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    iget-object v0, p0, Lwxg;->b:Lwxb;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Lwxb;

    invoke-direct {v0}, Lwxb;-><init>()V

    iput-object v0, p0, Lwxg;->b:Lwxb;

    .line 1166
    :cond_2
    iget-object v0, p0, Lwxg;->b:Lwxb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1170
    :sswitch_3
    const/16 v0, 0x1a

    .line 1171
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lwxg;->c:[Lwxk;

    if-nez v0, :cond_4

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwxk;

    .line 1175
    if-eqz v0, :cond_3

    .line 1176
    iget-object v3, p0, Lwxg;->c:[Lwxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1179
    new-instance v3, Lwxk;

    invoke-direct {v3}, Lwxk;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lwxg;->c:[Lwxk;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_5
    new-instance v3, Lwxk;

    invoke-direct {v3}, Lwxk;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1186
    iput-object v2, p0, Lwxg;->c:[Lwxk;

    goto :goto_0

    .line 1146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lwxg;->a:Lwww;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lwxg;->a:Lwww;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lwxg;->b:Lwxb;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lwxg;->b:Lwxb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lwxg;->c:[Lwxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxg;->c:[Lwxk;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwxg;->c:[Lwxk;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lwxg;->c:[Lwxk;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwxg;

    .line 52
    iget-object v2, p0, Lwxg;->a:Lwww;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lwxg;->a:Lwww;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lwxg;->a:Lwww;

    iget-object v3, p1, Lwxg;->a:Lwww;

    invoke-virtual {v2, v3}, Lwww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lwxg;->b:Lwxb;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lwxg;->b:Lwxb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwxg;->b:Lwxb;

    iget-object v3, p1, Lwxg;->b:Lwxb;

    invoke-virtual {v2, v3}, Lwxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lwxg;->c:[Lwxk;

    iget-object v3, p1, Lwxg;->c:[Lwxk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lwxg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwxg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lwxg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lwxg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxg;->a:Lwww;

    if-nez v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxg;->b:Lwxb;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxg;->c:[Lwxk;

    .line 89
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxg;->unknownFieldData:Lzze;

    .line 91
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lwxg;->a:Lwww;

    invoke-virtual {v0}, Lwww;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lwxg;->b:Lwxb;

    invoke-virtual {v0}, Lwxb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lwxg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
