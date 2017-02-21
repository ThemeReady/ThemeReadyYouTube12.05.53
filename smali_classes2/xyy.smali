.class public final Lxyy;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxyw;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lxyy;->b:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lxyy;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Lxyy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lxyy;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lxyy;->a:Lxyw;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lxyy;->a:Lxyw;

    .line 105
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1130
    :sswitch_2
    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Lxyw;

    invoke-direct {v0}, Lxyw;-><init>()V

    iput-object v0, p0, Lxyy;->a:Lxyw;

    .line 1133
    :cond_1
    iget-object v0, p0, Lxyy;->a:Lxyw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lxyy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lxyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lxyy;->a:Lxyw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lxyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lxyy;

    .line 47
    iget-object v2, p0, Lxyy;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lxyy;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lxyy;->b:Ljava/lang/String;

    iget-object v3, p1, Lxyy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lxyy;->a:Lxyw;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Lxyy;->a:Lxyw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lxyy;->a:Lxyw;

    iget-object v3, p1, Lxyy;->a:Lxyw;

    invoke-virtual {v2, v3}, Lxyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lxyy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxyy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Lxyy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lxyy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyy;->a:Lxyw;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyy;->unknownFieldData:Lzze;

    .line 78
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lxyy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lxyy;->a:Lxyw;

    invoke-virtual {v0}, Lxyw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lxyy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
