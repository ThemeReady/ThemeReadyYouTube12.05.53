.class public final Lxkb;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxkb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lxkb;->b:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lxkb;->c:Ljava/lang/String;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lxkb;->cachedSize:I

    .line 117
    return-void
.end method

.method public static gW_()[Lxkb;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lxkb;->a:[Lxkb;

    if-nez v0, :cond_1

    .line 95
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lxkb;->a:[Lxkb;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [Lxkb;

    sput-object v0, Lxkb;->a:[Lxkb;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lxkb;->a:[Lxkb;

    return-object v0

    .line 100
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
    .line 177
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lxkb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxkb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lxkb;->b:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lxkb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxkb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lxkb;->c:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1209
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1195
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
    .line 165
    iget-object v0, p0, Lxkb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Lxkb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lxkb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lxkb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lxkb;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lxkb;

    .line 128
    iget-object v2, p0, Lxkb;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lxkb;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lxkb;->b:Ljava/lang/String;

    iget-object v3, p1, Lxkb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lxkb;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lxkb;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lxkb;->c:Ljava/lang/String;

    iget-object v3, p1, Lxkb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lxkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxkb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 143
    :cond_7
    iget-object v2, p1, Lxkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 145
    :cond_8
    iget-object v0, p0, Lxkb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxkb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkb;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkb;->unknownFieldData:Lzze;

    .line 157
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lxkb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lxkb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v1, p0, Lxkb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
