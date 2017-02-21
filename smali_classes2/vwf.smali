.class public final Lvwf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput-boolean v0, p0, Lvwf;->a:Z

    .line 44
    iput-boolean v0, p0, Lvwf;->b:Z

    .line 45
    iput-boolean v0, p0, Lvwf;->c:Z

    .line 46
    iput-boolean v0, p0, Lvwf;->d:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvwf;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 113
    iget-boolean v1, p0, Lvwf;->a:Z

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-boolean v1, p0, Lvwf;->b:Z

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-boolean v1, p0, Lvwf;->c:Z

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-boolean v1, p0, Lvwf;->d:Z

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwf;->a:Z

    goto :goto_0

    .line 1152
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwf;->b:Z

    goto :goto_0

    .line 1156
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwf;->c:Z

    goto :goto_0

    .line 1160
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwf;->d:Z

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lvwf;->a:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvwf;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lvwf;->b:Z

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvwf;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 100
    :cond_1
    iget-boolean v0, p0, Lvwf;->c:Z

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvwf;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lvwf;->d:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvwf;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvwf;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvwf;

    .line 59
    iget-boolean v2, p0, Lvwf;->a:Z

    iget-boolean v3, p1, Lvwf;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lvwf;->b:Z

    iget-boolean v3, p1, Lvwf;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v2, p0, Lvwf;->c:Z

    iget-boolean v3, p1, Lvwf;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v2, p0, Lvwf;->d:Z

    iget-boolean v3, p1, Lvwf;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvwf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvwf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lvwf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lvwf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvwf;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvwf;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvwf;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvwf;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvwf;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwf;->unknownFieldData:Lzze;

    .line 86
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    return v0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1

    :cond_3
    move v0, v2

    .line 83
    goto :goto_2

    :cond_4
    move v1, v2

    .line 84
    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, p0, Lvwf;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_4
.end method
