.class public final Lvgy;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    const v0, 0x3da974e

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgy;->a:Z

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lvgy;->cachedSize:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 193
    iget-boolean v1, p0, Lvgy;->a:Z

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lvgy;->b:Lvgz;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lvgy;->b:Lvgz;

    .line 199
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgy;->a:Z

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lvgy;->b:Lvgz;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lvgz;

    invoke-direct {v0}, Lvgz;-><init>()V

    iput-object v0, p0, Lvgy;->b:Lvgz;

    .line 1227
    :cond_1
    iget-object v0, p0, Lvgy;->b:Lvgz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lvgy;->a:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvgy;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 183
    :cond_0
    iget-object v0, p0, Lvgy;->b:Lvgz;

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lvgy;->b:Lvgz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lvgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lvgy;

    .line 146
    iget-boolean v2, p0, Lvgy;->a:Z

    iget-boolean v3, p1, Lvgy;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Lvgy;->b:Lvgz;

    if-nez v2, :cond_4

    .line 150
    iget-object v2, p1, Lvgy;->b:Lvgz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lvgy;->b:Lvgz;

    iget-object v3, p1, Lvgy;->b:Lvgz;

    invoke-virtual {v2, v3}, Lvgz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lvgy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvgy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    :cond_6
    iget-object v2, p1, Lvgy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lvgy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvgy;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->b:Lvgz;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgy;->unknownFieldData:Lzze;

    .line 172
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 168
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lvgy;->b:Lvgz;

    invoke-virtual {v0}, Lvgz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v1, p0, Lvgy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
