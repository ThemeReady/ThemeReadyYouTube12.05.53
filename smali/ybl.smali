.class public final Lybl;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lybl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lybl;->a:Ljava/lang/String;

    .line 41
    iput v1, p0, Lybl;->b:I

    .line 42
    iput v1, p0, Lybl;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lybl;->cachedSize:I

    .line 44
    return-void
.end method

.method public static iG_()[Lybl;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lybl;->d:[Lybl;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lybl;->d:[Lybl;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lybl;

    sput-object v0, Lybl;->d:[Lybl;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lybl;->d:[Lybl;

    return-object v0

    .line 23
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
    .line 106
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Lybl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lybl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lybl;->a:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lybl;->b:I

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget v2, p0, Lybl;->b:I

    .line 113
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget v1, p0, Lybl;->c:I

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget v2, p0, Lybl;->c:I

    .line 117
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lybl;->a:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybl;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lybl;->c:I

    goto :goto_0

    .line 1128
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
    .line 91
    iget-object v0, p0, Lybl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lybl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget v0, p0, Lybl;->b:I

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lybl;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 97
    :cond_1
    iget v0, p0, Lybl;->c:I

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x3

    iget v1, p0, Lybl;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 100
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lybl;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lybl;

    .line 55
    iget-object v2, p0, Lybl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lybl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lybl;->a:Ljava/lang/String;

    iget-object v3, p1, Lybl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Lybl;->b:I

    iget v3, p1, Lybl;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Lybl;->c:I

    iget v3, p1, Lybl;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lybl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lybl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lybl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lybl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lybl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lybl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lybl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybl;->b:I

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lybl;->c:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lybl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lybl;->unknownFieldData:Lzze;

    .line 83
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lybl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lybl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
