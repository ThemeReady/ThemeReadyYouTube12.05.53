.class public final Lxig;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const v0, 0x2f1fdd2

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lxig;->b:Ljava/lang/String;

    .line 55
    iput v1, p0, Lxig;->a:I

    .line 56
    iput-boolean v1, p0, Lxig;->c:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lxig;->cachedSize:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Lxig;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxig;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Lxig;->b:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lxig;->a:I

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget v2, p0, Lxig;->a:I

    .line 127
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lxig;->c:Z

    if-eqz v1, :cond_2

    .line 130
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxig;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1162
    :pswitch_0
    iput v0, p0, Lxig;->a:I

    goto :goto_0

    .line 1168
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxig;->c:Z

    goto :goto_0

    .line 1142
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lxig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxig;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Lxig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lxig;->a:I

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget v1, p0, Lxig;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 111
    :cond_1
    iget-boolean v0, p0, Lxig;->c:Z

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxig;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 114
    :cond_2
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lxig;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lxig;

    .line 69
    iget-object v2, p0, Lxig;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Lxig;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lxig;->b:Ljava/lang/String;

    iget-object v3, p1, Lxig;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget v2, p0, Lxig;->a:I

    iget v3, p1, Lxig;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean v2, p0, Lxig;->c:Z

    iget-boolean v3, p1, Lxig;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lxig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    :cond_7
    iget-object v2, p1, Lxig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxig;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lxig;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxig;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxig;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxig;->a:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxig;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxig;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxig;->unknownFieldData:Lzze;

    .line 97
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lxig;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
