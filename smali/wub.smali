.class public final Lwub;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lwua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lwub;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lwub;->a:Lwua;

    if-eqz v1, :cond_0

    .line 84
    const v1, 0x5985b18

    iget-object v2, p0, Lwub;->a:Lwua;

    .line 85
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    iget-object v0, p0, Lwub;->a:Lwua;

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Lwua;

    invoke-direct {v0}, Lwua;-><init>()V

    iput-object v0, p0, Lwub;->a:Lwua;

    .line 1109
    :cond_1
    iget-object v0, p0, Lwub;->a:Lwua;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2cc2d8c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lwub;->a:Lwua;

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x5985b18

    iget-object v1, p0, Lwub;->a:Lwua;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lwub;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lwub;

    .line 43
    iget-object v2, p0, Lwub;->a:Lwua;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lwub;->a:Lwua;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lwub;->a:Lwua;

    iget-object v3, p1, Lwub;->a:Lwua;

    invoke-virtual {v2, v3}, Lwua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    iget-object v2, p0, Lwub;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwub;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    iget-object v2, p1, Lwub;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwub;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lwub;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwub;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwub;->a:Lwua;

    if-nez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwub;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwub;->unknownFieldData:Lzze;

    .line 65
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 63
    :cond_1
    iget-object v0, p0, Lwub;->a:Lwua;

    invoke-virtual {v0}, Lwua;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lwub;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
