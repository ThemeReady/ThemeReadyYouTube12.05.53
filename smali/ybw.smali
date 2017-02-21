.class public final Lybw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7414fc0

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lybw;->b:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lybw;->cachedSize:I

    .line 77
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
    iget-object v1, p0, Lybw;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lybw;->a:Lwdt;

    .line 137
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Lybw;->b:I

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Lybw;->b:I

    .line 141
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    iget-object v0, p0, Lybw;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lybw;->a:Lwdt;

    .line 1165
    :cond_1
    iget-object v0, p0, Lybw;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1175
    :pswitch_0
    iput v0, p0, Lybw;->b:I

    goto :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1170
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
    .line 122
    iget-object v0, p0, Lybw;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lybw;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 125
    :cond_0
    iget v0, p0, Lybw;->b:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lybw;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 128
    :cond_1
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lybw;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lybw;

    .line 88
    iget-object v2, p0, Lybw;->a:Lwdt;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lybw;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lybw;->a:Lwdt;

    iget-object v3, p1, Lybw;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lybw;->b:I

    iget v3, p1, Lybw;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lybw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lybw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    :cond_6
    iget-object v2, p1, Lybw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lybw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybw;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybw;->b:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybw;->unknownFieldData:Lzze;

    .line 114
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lybw;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lybw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
