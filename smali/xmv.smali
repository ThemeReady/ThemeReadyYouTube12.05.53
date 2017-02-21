.class public final Lxmv;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxmv;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 56
    iput v0, p0, Lxmv;->a:I

    .line 57
    iput v0, p0, Lxmv;->b:I

    .line 58
    iput v0, p0, Lxmv;->c:I

    .line 59
    iput v0, p0, Lxmv;->d:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lxmv;->cachedSize:I

    .line 61
    return-void
.end method

.method public static ho_()[Lxmv;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lxmv;->e:[Lxmv;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lxmv;->e:[Lxmv;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lxmv;

    sput-object v0, Lxmv;->e:[Lxmv;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lxmv;->e:[Lxmv;

    return-object v0

    .line 33
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
    .line 125
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 126
    iget v1, p0, Lxmv;->a:I

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget v2, p0, Lxmv;->a:I

    .line 128
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lxmv;->b:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lxmv;->b:I

    .line 132
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lxmv;->c:I

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lxmv;->c:I

    .line 136
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lxmv;->d:I

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lxmv;->d:I

    .line 140
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
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

    .line 1173
    :pswitch_0
    iput v0, p0, Lxmv;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxmv;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1189
    :pswitch_1
    iput v0, p0, Lxmv;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1196
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1201
    :pswitch_2
    iput v0, p0, Lxmv;->d:I

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1196
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lxmv;->a:I

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget v1, p0, Lxmv;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 110
    :cond_0
    iget v0, p0, Lxmv;->b:I

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget v1, p0, Lxmv;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 113
    :cond_1
    iget v0, p0, Lxmv;->c:I

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget v1, p0, Lxmv;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 116
    :cond_2
    iget v0, p0, Lxmv;->d:I

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget v1, p0, Lxmv;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 119
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lxmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lxmv;

    .line 72
    iget v2, p0, Lxmv;->a:I

    iget v3, p1, Lxmv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lxmv;->b:I

    iget v3, p1, Lxmv;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget v2, p0, Lxmv;->c:I

    iget v3, p1, Lxmv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lxmv;->d:I

    iget v3, p1, Lxmv;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lxmv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxmv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    iget-object v2, p1, Lxmv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lxmv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxmv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmv;->a:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmv;->b:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmv;->c:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxmv;->d:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxmv;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmv;->unknownFieldData:Lzze;

    .line 99
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lxmv;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
