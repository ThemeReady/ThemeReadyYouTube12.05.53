.class public final Lvpr;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lvsi;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lvsk;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lvpr;->c:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvpr;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lvpr;->b:Lvsk;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lvpr;->b:Lvsk;

    .line 103
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lvpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvpr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lvpr;->c:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    iget-object v0, p0, Lvpr;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvpr;->b:Lvsk;

    .line 1131
    :cond_1
    iget-object v0, p0, Lvpr;->b:Lvsk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1135
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lvpr;->a:Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lvpr;->b:Lvsk;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lvpr;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lvpr;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvpr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lvpr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 95
    return-void
.end method

.method public final ap_()[B
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final bR_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lvpr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lvsk;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lvpr;->b:Lvsk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvpr;

    .line 49
    iget-object v2, p0, Lvpr;->b:Lvsk;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lvpr;->b:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvpr;->b:Lvsk;

    iget-object v3, p1, Lvpr;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvpr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lvpr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lvpr;->c:Ljava/lang/String;

    iget-object v3, p1, Lvpr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lvpr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lvpr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lvpr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvpr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpr;->unknownFieldData:Lzze;

    .line 80
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lvpr;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lvpr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lvpr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
