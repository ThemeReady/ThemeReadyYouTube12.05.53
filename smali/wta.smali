.class public final Lwta;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lwta;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lwta;->a:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lwta;->b:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lwta;->c:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lwta;->d:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwta;->cachedSize:I

    .line 61
    return-void
.end method

.method public static fr_()[Lwta;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lwta;->e:[Lwta;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lwta;->e:[Lwta;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lwta;

    sput-object v0, Lwta;->e:[Lwta;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lwta;->e:[Lwta;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 141
    iget v1, p0, Lwta;->a:I

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget v2, p0, Lwta;->a:I

    .line 143
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lwta;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwta;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lwta;->b:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lwta;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwta;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lwta;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lwta;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwta;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lwta;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1182
    :pswitch_0
    iput v0, p0, Lwta;->a:I

    goto :goto_0

    .line 1188
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwta;->b:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwta;->c:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwta;->d:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1177
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
    iget v0, p0, Lwta;->a:I

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget v1, p0, Lwta;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 125
    :cond_0
    iget-object v0, p0, Lwta;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwta;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lwta;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lwta;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwta;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lwta;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwta;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwta;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lwta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 134
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwta;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwta;

    .line 72
    iget v2, p0, Lwta;->a:I

    iget v3, p1, Lwta;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lwta;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 76
    iget-object v2, p1, Lwta;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lwta;->b:Ljava/lang/String;

    iget-object v3, p1, Lwta;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lwta;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Lwta;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lwta;->c:Ljava/lang/String;

    iget-object v3, p1, Lwta;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lwta;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lwta;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lwta;->d:Ljava/lang/String;

    iget-object v3, p1, Lwta;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_9
    iget-object v2, p0, Lwta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwta;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    :cond_a
    iget-object v2, p1, Lwta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwta;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_b
    iget-object v0, p0, Lwta;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwta;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwta;->a:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwta;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwta;->unknownFieldData:Lzze;

    .line 114
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lwta;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lwta;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lwta;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p0, Lwta;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
