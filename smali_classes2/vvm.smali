.class public final Lvvm;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lwlf;

.field public b:Ljava/lang/String;

.field public c:Lvhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lvvm;->b:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvvm;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lvvm;->a:Lwlf;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x2

    iget-object v2, p0, Lvvm;->a:Lwlf;

    .line 118
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lvvm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvvm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x3

    iget-object v2, p0, Lvvm;->b:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lvvm;->c:Lvhj;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Lvvm;->c:Lvhj;

    .line 126
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    iget-object v0, p0, Lvvm;->a:Lwlf;

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lwlf;

    invoke-direct {v0}, Lwlf;-><init>()V

    iput-object v0, p0, Lvvm;->a:Lwlf;

    .line 1150
    :cond_1
    iget-object v0, p0, Lvvm;->a:Lwlf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1154
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1158
    :sswitch_3
    iget-object v0, p0, Lvvm;->c:Lvhj;

    if-nez v0, :cond_2

    .line 1159
    new-instance v0, Lvhj;

    invoke-direct {v0}, Lvhj;-><init>()V

    iput-object v0, p0, Lvvm;->c:Lvhj;

    .line 1161
    :cond_2
    iget-object v0, p0, Lvvm;->c:Lvhj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvvm;->a:Lwlf;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lvvm;->a:Lwlf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lvvm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvvm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lvvm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lvvm;->c:Lvhj;

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lvvm;->c:Lvhj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lvvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lvvm;

    .line 50
    iget-object v2, p0, Lvvm;->a:Lwlf;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lvvm;->a:Lwlf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lvvm;->a:Lwlf;

    iget-object v3, p1, Lvvm;->a:Lwlf;

    invoke-virtual {v2, v3}, Lwlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lvvm;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lvvm;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvvm;->b:Ljava/lang/String;

    iget-object v3, p1, Lvvm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lvvm;->c:Lvhj;

    if-nez v2, :cond_7

    .line 67
    iget-object v2, p1, Lvvm;->c:Lvhj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lvvm;->c:Lvhj;

    iget-object v3, p1, Lvvm;->c:Lvhj;

    invoke-virtual {v2, v3}, Lvhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_8
    iget-object v2, p0, Lvvm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvvm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    :cond_9
    iget-object v2, p1, Lvvm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lvvm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvm;->a:Lwlf;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvm;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvm;->c:Lvhj;

    if-nez v0, :cond_3

    move v0, v1

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvm;->unknownFieldData:Lzze;

    .line 92
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lvvm;->a:Lwlf;

    invoke-virtual {v0}, Lwlf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lvvm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lvvm;->c:Lvhj;

    invoke-virtual {v0}, Lvhj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lvvm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
