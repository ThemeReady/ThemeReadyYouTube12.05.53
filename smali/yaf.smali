.class public final Lyaf;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxvn;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyaf;->b:J

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lyaf;->c:Ljava/lang/String;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lyaf;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 110
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Lyaf;->a:Lxvn;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v2, p0, Lyaf;->a:Lxvn;

    .line 113
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-wide v2, p0, Lyaf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-wide v2, p0, Lyaf;->b:J

    .line 117
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lyaf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyaf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lyaf;->c:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Lyaf;->a:Lxvn;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Lxvn;

    invoke-direct {v0}, Lxvn;-><init>()V

    iput-object v0, p0, Lyaf;->a:Lxvn;

    .line 1145
    :cond_1
    iget-object v0, p0, Lyaf;->a:Lxvn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lyaf;->b:J

    goto :goto_0

    .line 1153
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyaf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lyaf;->a:Lxvn;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lyaf;->a:Lxvn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_0
    iget-wide v0, p0, Lyaf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 99
    const/4 v0, 0x2

    iget-wide v2, p0, Lyaf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 101
    :cond_1
    iget-object v0, p0, Lyaf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyaf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-object v1, p0, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lyaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lyaf;

    .line 51
    iget-object v2, p0, Lyaf;->a:Lxvn;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lyaf;->a:Lxvn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lyaf;->a:Lxvn;

    iget-object v3, p1, Lyaf;->a:Lxvn;

    invoke-virtual {v2, v3}, Lxvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-wide v2, p0, Lyaf;->b:J

    iget-wide v4, p1, Lyaf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lyaf;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lyaf;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lyaf;->c:Ljava/lang/String;

    iget-object v3, p1, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lyaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lyaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lyaf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyaf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyaf;->a:Lxvn;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyaf;->b:J

    iget-wide v4, p0, Lyaf;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyaf;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyaf;->unknownFieldData:Lzze;

    .line 87
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lyaf;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lyaf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lyaf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
