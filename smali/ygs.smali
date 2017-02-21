.class public final Lygs;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lvwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lygs;->a:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lygs;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Lygs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygs;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lygs;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lygs;->b:Lvwk;

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Lygs;->b:Lvwk;

    .line 121
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

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
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :sswitch_2
    iget-object v0, p0, Lygs;->b:Lvwk;

    if-nez v0, :cond_1

    .line 1147
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    iput-object v0, p0, Lygs;->b:Lvwk;

    .line 1149
    :cond_1
    iget-object v0, p0, Lygs;->b:Lvwk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1132
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
    .line 102
    iget-object v0, p0, Lygs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygs;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lygs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lygs;->b:Lvwk;

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-object v1, p0, Lygs;->b:Lvwk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lygs;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lygs;

    .line 63
    iget-object v2, p0, Lygs;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lygs;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lygs;->a:Ljava/lang/String;

    iget-object v3, p1, Lygs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lygs;->b:Lvwk;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lygs;->b:Lvwk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lygs;->b:Lvwk;

    iget-object v3, p1, Lygs;->b:Lvwk;

    invoke-virtual {v2, v3}, Lvwk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lygs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lygs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    :cond_7
    iget-object v2, p1, Lygs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lygs;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygs;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygs;->b:Lvwk;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygs;->unknownFieldData:Lzze;

    .line 94
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lygs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lygs;->b:Lvwk;

    invoke-virtual {v0}, Lvwk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lygs;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
