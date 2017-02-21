.class public final Lvnb;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4112
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 4113
    const-string v0, ""

    iput-object v0, p0, Lvnb;->a:Ljava/lang/String;

    .line 4114
    const-string v0, ""

    iput-object v0, p0, Lvnb;->b:Ljava/lang/String;

    .line 4115
    const/4 v0, -0x1

    iput v0, p0, Lvnb;->cachedSize:I

    .line 4116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4176
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 4177
    iget-object v1, p0, Lvnb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvnb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4178
    const/4 v1, 0x1

    iget-object v2, p0, Lvnb;->a:Ljava/lang/String;

    .line 4179
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4181
    :cond_0
    iget-object v1, p0, Lvnb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvnb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4182
    const/4 v1, 0x2

    iget-object v2, p0, Lvnb;->b:Ljava/lang/String;

    .line 4183
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4185
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 14193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 14194
    sparse-switch v0, :sswitch_data_0

    .line 14198
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14199
    :sswitch_0
    return-object p0

    .line 14204
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnb;->a:Ljava/lang/String;

    goto :goto_0

    .line 14208
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnb;->b:Ljava/lang/String;

    goto :goto_0

    .line 14194
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
    .line 4164
    iget-object v0, p0, Lvnb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4165
    const/4 v0, 0x1

    iget-object v1, p0, Lvnb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 4167
    :cond_0
    iget-object v0, p0, Lvnb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4168
    const/4 v0, 0x2

    iget-object v1, p0, Lvnb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 4170
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 4171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4120
    if-ne p1, p0, :cond_1

    .line 4144
    :cond_0
    :goto_0
    return v0

    .line 4123
    :cond_1
    instance-of v2, p1, Lvnb;

    if-nez v2, :cond_2

    move v0, v1

    .line 4124
    goto :goto_0

    .line 4126
    :cond_2
    check-cast p1, Lvnb;

    .line 4127
    iget-object v2, p0, Lvnb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4128
    iget-object v2, p1, Lvnb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 4129
    goto :goto_0

    .line 4131
    :cond_3
    iget-object v2, p0, Lvnb;->a:Ljava/lang/String;

    iget-object v3, p1, Lvnb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 4132
    goto :goto_0

    .line 4134
    :cond_4
    iget-object v2, p0, Lvnb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 4135
    iget-object v2, p1, Lvnb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 4136
    goto :goto_0

    .line 4138
    :cond_5
    iget-object v2, p0, Lvnb;->b:Ljava/lang/String;

    iget-object v3, p1, Lvnb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 4139
    goto :goto_0

    .line 4141
    :cond_6
    iget-object v2, p0, Lvnb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvnb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4142
    :cond_7
    iget-object v2, p1, Lvnb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4144
    :cond_8
    iget-object v0, p0, Lvnb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 4152
    :goto_0
    add-int/2addr v0, v2

    .line 4153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4154
    :goto_1
    add-int/2addr v0, v2

    .line 4155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnb;->unknownFieldData:Lzze;

    .line 4156
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4157
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 4158
    return v0

    .line 4152
    :cond_1
    iget-object v0, p0, Lvnb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 4154
    :cond_2
    iget-object v0, p0, Lvnb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 4157
    :cond_3
    iget-object v1, p0, Lvnb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
