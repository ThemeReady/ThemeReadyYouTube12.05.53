.class public final Lvlq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvll;

.field public b:Lvll;

.field public c:Lvjc;

.field public d:Lvku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x65024f9

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvlq;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvlq;->a:Lvll;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lvlq;->a:Lvll;

    .line 137
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvlq;->b:Lvll;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lvlq;->b:Lvll;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lvlq;->c:Lvjc;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Lvlq;->c:Lvjc;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Lvlq;->d:Lvku;

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lvlq;->d:Lvku;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lvlq;->a:Lvll;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lvll;

    invoke-direct {v0}, Lvll;-><init>()V

    iput-object v0, p0, Lvlq;->a:Lvll;

    .line 1173
    :cond_1
    iget-object v0, p0, Lvlq;->a:Lvll;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Lvlq;->b:Lvll;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lvll;

    invoke-direct {v0}, Lvll;-><init>()V

    iput-object v0, p0, Lvlq;->b:Lvll;

    .line 1180
    :cond_2
    iget-object v0, p0, Lvlq;->b:Lvll;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lvlq;->c:Lvjc;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvlq;->c:Lvjc;

    .line 1187
    :cond_3
    iget-object v0, p0, Lvlq;->c:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1191
    :sswitch_4
    iget-object v0, p0, Lvlq;->d:Lvku;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lvku;

    invoke-direct {v0}, Lvku;-><init>()V

    iput-object v0, p0, Lvlq;->d:Lvku;

    .line 1194
    :cond_4
    iget-object v0, p0, Lvlq;->d:Lvku;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lvlq;->a:Lvll;

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-object v1, p0, Lvlq;->a:Lvll;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lvlq;->b:Lvll;

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-object v1, p0, Lvlq;->b:Lvll;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lvlq;->c:Lvjc;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lvlq;->c:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lvlq;->d:Lvku;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lvlq;->d:Lvku;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvlq;

    .line 53
    iget-object v2, p0, Lvlq;->a:Lvll;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lvlq;->a:Lvll;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lvlq;->a:Lvll;

    iget-object v3, p1, Lvlq;->a:Lvll;

    invoke-virtual {v2, v3}, Lvll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvlq;->b:Lvll;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lvlq;->b:Lvll;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvlq;->b:Lvll;

    iget-object v3, p1, Lvlq;->b:Lvll;

    invoke-virtual {v2, v3}, Lvll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvlq;->c:Lvjc;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lvlq;->c:Lvjc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lvlq;->c:Lvjc;

    iget-object v3, p1, Lvlq;->c:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvlq;->d:Lvku;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lvlq;->d:Lvku;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvlq;->d:Lvku;

    iget-object v3, p1, Lvlq;->d:Lvku;

    invoke-virtual {v2, v3}, Lvku;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lvlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvlq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lvlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lvlq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvlq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlq;->a:Lvll;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlq;->b:Lvll;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlq;->c:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlq;->d:Lvku;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlq;->unknownFieldData:Lzze;

    .line 108
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvlq;->a:Lvll;

    invoke-virtual {v0}, Lvll;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lvlq;->b:Lvll;

    invoke-virtual {v0}, Lvll;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lvlq;->c:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lvlq;->d:Lvku;

    invoke-virtual {v0}, Lvku;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, p0, Lvlq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
