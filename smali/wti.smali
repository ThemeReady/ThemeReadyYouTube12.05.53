.class public final Lwti;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwti;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 44
    iput v0, p0, Lwti;->a:I

    .line 45
    iput v0, p0, Lwti;->b:I

    .line 46
    iput v0, p0, Lwti;->c:I

    .line 47
    iput v0, p0, Lwti;->d:I

    .line 48
    iput v0, p0, Lwti;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lwti;->cachedSize:I

    .line 50
    return-void
.end method

.method public static ft_()[Lwti;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwti;->f:[Lwti;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwti;->f:[Lwti;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwti;

    sput-object v0, Lwti;->f:[Lwti;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwti;->f:[Lwti;

    return-object v0

    .line 20
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
    .line 121
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lwti;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lwti;->a:I

    .line 124
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lwti;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lwti;->b:I

    .line 128
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget v1, p0, Lwti;->c:I

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget v2, p0, Lwti;->c:I

    .line 132
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget v1, p0, Lwti;->d:I

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget v2, p0, Lwti;->d:I

    .line 136
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget v1, p0, Lwti;->e:I

    if-eqz v1, :cond_4

    .line 139
    const/4 v1, 0x5

    iget v2, p0, Lwti;->e:I

    .line 140
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1171
    :pswitch_0
    iput v0, p0, Lwti;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwti;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwti;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwti;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwti;->e:I

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lwti;->a:I

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget v1, p0, Lwti;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 103
    :cond_0
    iget v0, p0, Lwti;->b:I

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lwti;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 106
    :cond_1
    iget v0, p0, Lwti;->c:I

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lwti;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 109
    :cond_2
    iget v0, p0, Lwti;->d:I

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget v1, p0, Lwti;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 112
    :cond_3
    iget v0, p0, Lwti;->e:I

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x5

    iget v1, p0, Lwti;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lwti;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lwti;

    .line 61
    iget v2, p0, Lwti;->a:I

    iget v3, p1, Lwti;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Lwti;->b:I

    iget v3, p1, Lwti;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lwti;->c:I

    iget v3, p1, Lwti;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lwti;->d:I

    iget v3, p1, Lwti;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Lwti;->e:I

    iget v3, p1, Lwti;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lwti;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwti;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lwti;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwti;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lwti;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwti;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwti;->a:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwti;->b:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwti;->c:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwti;->d:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwti;->e:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwti;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwti;->unknownFieldData:Lzze;

    .line 92
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lwti;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
