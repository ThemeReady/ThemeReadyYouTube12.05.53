.class public final Lxwt;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lviw;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x377a9fd

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 39
    invoke-static {}, Lviw;->bS_()[Lviw;

    move-result-object v0

    iput-object v0, p0, Lxwt;->a:[Lviw;

    .line 40
    iput-boolean v1, p0, Lxwt;->b:Z

    .line 41
    iput-boolean v1, p0, Lxwt;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxwt;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 108
    iget-object v0, p0, Lxwt;->a:[Lviw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwt;->a:[Lviw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxwt;->a:[Lviw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Lxwt;->a:[Lviw;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lxwt;->b:Z

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x2

    .line 1621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 121
    :cond_2
    iget-boolean v0, p0, Lxwt;->c:Z

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x3

    .line 2621
    invoke-static {v0}, Lzza;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 125
    :cond_3
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    const/16 v0, 0xa

    .line 1145
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1146
    iget-object v0, p0, Lxwt;->a:[Lviw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lviw;

    .line 1149
    if-eqz v0, :cond_1

    .line 1150
    iget-object v3, p0, Lxwt;->a:[Lviw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1153
    new-instance v3, Lviw;

    invoke-direct {v3}, Lviw;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1155
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1146
    :cond_2
    iget-object v0, p0, Lxwt;->a:[Lviw;

    array-length v0, v0

    goto :goto_1

    .line 1158
    :cond_3
    new-instance v3, Lviw;

    invoke-direct {v3}, Lviw;-><init>()V

    aput-object v3, v2, v0

    .line 1159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1160
    iput-object v2, p0, Lxwt;->a:[Lviw;

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwt;->b:Z

    goto :goto_0

    .line 1168
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxwt;->c:Z

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lxwt;->a:[Lviw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxwt;->a:[Lviw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwt;->a:[Lviw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lxwt;->a:[Lviw;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lxwt;->b:Z

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxwt;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 98
    :cond_2
    iget-boolean v0, p0, Lxwt;->c:Z

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxwt;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxwt;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxwt;

    .line 54
    iget-object v2, p0, Lxwt;->a:[Lviw;

    iget-object v3, p1, Lxwt;->a:[Lviw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lxwt;->b:Z

    iget-boolean v3, p1, Lxwt;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lxwt;->c:Z

    iget-boolean v3, p1, Lxwt;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lxwt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxwt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lxwt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lxwt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxwt;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxwt;->a:[Lviw;

    .line 75
    invoke-static {v3}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxwt;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxwt;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxwt;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwt;->unknownFieldData:Lzze;

    .line 79
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v1, v2

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lxwt;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_2
.end method
