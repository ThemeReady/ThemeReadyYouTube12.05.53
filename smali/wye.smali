.class public final Lwye;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x6f041f9

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 38
    iput-boolean v1, p0, Lwye;->b:Z

    .line 39
    iput-boolean v1, p0, Lwye;->c:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwye;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lwye;->a:Lybk;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lwye;->a:Lybk;

    .line 108
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-boolean v1, p0, Lwye;->b:Z

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-boolean v1, p0, Lwye;->c:Z

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    iget-object v0, p0, Lwye;->a:Lybk;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwye;->a:Lybk;

    .line 1140
    :cond_1
    iget-object v0, p0, Lwye;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwye;->b:Z

    goto :goto_0

    .line 1148
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwye;->c:Z

    goto :goto_0

    .line 1127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lwye;->a:Lybk;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lwye;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lwye;->b:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwye;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 96
    :cond_1
    iget-boolean v0, p0, Lwye;->c:Z

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwye;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwye;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwye;

    .line 52
    iget-object v2, p0, Lwye;->a:Lybk;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lwye;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lwye;->a:Lybk;

    iget-object v3, p1, Lwye;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lwye;->b:Z

    iget-boolean v3, p1, Lwye;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-boolean v2, p0, Lwye;->c:Z

    iget-boolean v3, p1, Lwye;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lwye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwye;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lwye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwye;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lwye;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwye;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwye;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v4

    .line 79
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwye;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwye;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwye;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwye;->unknownFieldData:Lzze;

    .line 82
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lwye;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 79
    goto :goto_1

    :cond_3
    move v2, v3

    .line 80
    goto :goto_2

    .line 83
    :cond_4
    iget-object v1, p0, Lwye;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
