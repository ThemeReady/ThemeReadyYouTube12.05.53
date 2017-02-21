.class public final Lwwh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwwp;

.field public b:Lwwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x75575b8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwwh;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lwwh;->a:Lwwp;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lwwh;->a:Lwwp;

    .line 103
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lwwh;->b:Lwwd;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lwwh;->b:Lwwd;

    .line 107
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

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
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    iget-object v0, p0, Lwwh;->a:Lwwp;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lwwp;

    invoke-direct {v0}, Lwwp;-><init>()V

    iput-object v0, p0, Lwwh;->a:Lwwp;

    .line 1131
    :cond_1
    iget-object v0, p0, Lwwh;->a:Lwwp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Lwwh;->b:Lwwd;

    if-nez v0, :cond_2

    .line 1136
    new-instance v0, Lwwd;

    invoke-direct {v0}, Lwwd;-><init>()V

    iput-object v0, p0, Lwwh;->b:Lwwd;

    .line 1138
    :cond_2
    iget-object v0, p0, Lwwh;->b:Lwwd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lwwh;->a:Lwwp;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lwwh;->a:Lwwp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lwwh;->b:Lwwd;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Lwwh;->b:Lwwd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lwwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lwwh;

    .line 47
    iget-object v2, p0, Lwwh;->a:Lwwp;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lwwh;->a:Lwwp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lwwh;->a:Lwwp;

    iget-object v3, p1, Lwwh;->a:Lwwp;

    invoke-virtual {v2, v3}, Lwwp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwwh;->b:Lwwd;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lwwh;->b:Lwwd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lwwh;->b:Lwwd;

    iget-object v3, p1, Lwwh;->b:Lwwd;

    invoke-virtual {v2, v3}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lwwh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwwh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lwwh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lwwh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwwh;->unknownFieldData:Lzze;

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

    iget-object v0, p0, Lwwh;->a:Lwwp;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwh;->b:Lwwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwh;->unknownFieldData:Lzze;

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
    iget-object v0, p0, Lwwh;->a:Lwwp;

    invoke-virtual {v0}, Lwwp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lwwh;->b:Lwwd;

    invoke-virtual {v0}, Lwwd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lwwh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
