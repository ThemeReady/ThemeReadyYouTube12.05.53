.class public final Lwfj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvwu;

.field public b:[Lwfh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    invoke-static {}, Lwfh;->ed_()[Lwfh;

    move-result-object v0

    iput-object v0, p0, Lwfj;->b:[Lwfh;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lwfj;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lwfj;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 116
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Lwfj;->a:Lvwu;

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Lwfj;->a:Lvwu;

    .line 119
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lwfj;->b:[Lwfh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwfj;->b:[Lwfh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwfj;->b:[Lwfh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 123
    iget-object v2, p0, Lwfj;->b:[Lwfh;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_1

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lwfj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwfj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lwfj;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    iget-object v0, p0, Lwfj;->a:Lvwu;

    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lvwu;

    invoke-direct {v0}, Lvwu;-><init>()V

    iput-object v0, p0, Lwfj;->a:Lvwu;

    .line 1156
    :cond_1
    iget-object v0, p0, Lwfj;->a:Lvwu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1160
    :sswitch_2
    const/16 v0, 0x22

    .line 1161
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1162
    iget-object v0, p0, Lwfj;->b:[Lwfh;

    if-nez v0, :cond_3

    move v0, v1

    .line 1163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfh;

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    iget-object v3, p0, Lwfj;->b:[Lwfh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1168
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1169
    new-instance v3, Lwfh;

    invoke-direct {v3}, Lwfh;-><init>()V

    aput-object v3, v2, v0

    .line 1170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1171
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1162
    :cond_3
    iget-object v0, p0, Lwfj;->b:[Lwfh;

    array-length v0, v0

    goto :goto_1

    .line 1174
    :cond_4
    new-instance v3, Lwfh;

    invoke-direct {v3}, Lwfh;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1176
    iput-object v2, p0, Lwfj;->b:[Lwfh;

    goto :goto_0

    .line 1180
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lwfj;->a:Lvwu;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lwfj;->a:Lvwu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lwfj;->b:[Lwfh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwfj;->b:[Lwfh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwfj;->b:[Lwfh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lwfj;->b:[Lwfh;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwfj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwfj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x5

    iget-object v1, p0, Lwfj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lwfj;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lwfj;

    .line 51
    iget-object v2, p0, Lwfj;->a:Lvwu;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lwfj;->a:Lvwu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lwfj;->a:Lvwu;

    iget-object v3, p1, Lwfj;->a:Lvwu;

    invoke-virtual {v2, v3}, Lvwu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwfj;->b:[Lwfh;

    iget-object v3, p1, Lwfj;->b:[Lwfh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lwfj;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lwfj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lwfj;->c:Ljava/lang/String;

    iget-object v3, p1, Lwfj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lwfj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwfj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Lwfj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lwfj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwfj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfj;->a:Lvwu;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfj;->b:[Lwfh;

    .line 84
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfj;->unknownFieldData:Lzze;

    .line 88
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lwfj;->a:Lvwu;

    invoke-virtual {v0}, Lvwu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lwfj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lwfj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
