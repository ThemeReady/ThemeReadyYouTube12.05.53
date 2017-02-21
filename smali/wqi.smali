.class public final Lwqi;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwqi;


# instance fields
.field public a:Lxph;

.field public b:Lyce;

.field public c:Lwml;

.field private e:Lwqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwqi;->cachedSize:I

    .line 42
    return-void
.end method

.method public static fe_()[Lwqi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lwqi;->d:[Lwqi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lwqi;->d:[Lwqi;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lwqi;

    sput-object v0, Lwqi;->d:[Lwqi;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lwqi;->d:[Lwqi;

    return-object v0

    .line 21
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
    .line 134
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lwqi;->a:Lxph;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x39af697

    iget-object v2, p0, Lwqi;->a:Lxph;

    .line 137
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lwqi;->b:Lyce;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x4314c98

    iget-object v2, p0, Lwqi;->b:Lyce;

    .line 141
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lwqi;->c:Lwml;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x4a49488

    iget-object v2, p0, Lwqi;->c:Lwml;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Lwqi;->e:Lwqg;

    if-eqz v1, :cond_3

    .line 148
    const v1, 0x8a6875e

    iget-object v2, p0, Lwqi;->e:Lwqg;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1160
    sparse-switch v0, :sswitch_data_0

    .line 1164
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    :sswitch_0
    return-object p0

    .line 1170
    :sswitch_1
    iget-object v0, p0, Lwqi;->a:Lxph;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lxph;

    invoke-direct {v0}, Lxph;-><init>()V

    iput-object v0, p0, Lwqi;->a:Lxph;

    .line 1173
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lxph;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1177
    :sswitch_2
    iget-object v0, p0, Lwqi;->b:Lyce;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Lyce;

    invoke-direct {v0}, Lyce;-><init>()V

    iput-object v0, p0, Lwqi;->b:Lyce;

    .line 1180
    :cond_2
    iget-object v0, p0, Lwqi;->b:Lyce;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1184
    :sswitch_3
    iget-object v0, p0, Lwqi;->c:Lwml;

    if-nez v0, :cond_3

    .line 1185
    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Lwqi;->c:Lwml;

    .line 1187
    :cond_3
    iget-object v0, p0, Lwqi;->c:Lwml;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1191
    :sswitch_4
    iget-object v0, p0, Lwqi;->e:Lwqg;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lwqg;

    invoke-direct {v0}, Lwqg;-><init>()V

    iput-object v0, p0, Lwqi;->e:Lwqg;

    .line 1194
    :cond_4
    iget-object v0, p0, Lwqi;->e:Lwqg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cd7b4ba -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
        0x45343af2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lwqi;->a:Lxph;

    if-eqz v0, :cond_0

    .line 117
    const v0, 0x39af697

    iget-object v1, p0, Lwqi;->a:Lxph;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lwqi;->b:Lyce;

    if-eqz v0, :cond_1

    .line 120
    const v0, 0x4314c98

    iget-object v1, p0, Lwqi;->b:Lyce;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lwqi;->c:Lwml;

    if-eqz v0, :cond_2

    .line 123
    const v0, 0x4a49488

    iget-object v1, p0, Lwqi;->c:Lwml;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lwqi;->e:Lwqg;

    if-eqz v0, :cond_3

    .line 126
    const v0, 0x8a6875e

    iget-object v1, p0, Lwqi;->e:Lwqg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lwqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lwqi;

    .line 53
    iget-object v2, p0, Lwqi;->a:Lxph;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lwqi;->a:Lxph;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lwqi;->a:Lxph;

    iget-object v3, p1, Lwqi;->a:Lxph;

    invoke-virtual {v2, v3}, Lxph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lwqi;->b:Lyce;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lwqi;->b:Lyce;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lwqi;->b:Lyce;

    iget-object v3, p1, Lwqi;->b:Lyce;

    invoke-virtual {v2, v3}, Lyce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lwqi;->c:Lwml;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lwqi;->c:Lwml;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lwqi;->c:Lwml;

    iget-object v3, p1, Lwqi;->c:Lwml;

    invoke-virtual {v2, v3}, Lwml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lwqi;->e:Lwqg;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lwqi;->e:Lwqg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lwqi;->e:Lwqg;

    iget-object v3, p1, Lwqi;->e:Lwqg;

    invoke-virtual {v2, v3}, Lwqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lwqi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lwqi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqi;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lwqi;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqi;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->a:Lxph;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->b:Lyce;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->c:Lwml;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqi;->e:Lwqg;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqi;->unknownFieldData:Lzze;

    .line 108
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lwqi;->a:Lxph;

    invoke-virtual {v0}, Lxph;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lwqi;->b:Lyce;

    invoke-virtual {v0}, Lyce;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lwqi;->c:Lwml;

    invoke-virtual {v0}, Lwml;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lwqi;->e:Lwqg;

    invoke-virtual {v0}, Lwqg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, p0, Lwqi;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
