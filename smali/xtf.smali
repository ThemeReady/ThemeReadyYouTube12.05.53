.class public final Lxtf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lvok;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x3d31c15

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxtf;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lxtf;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtf;->c:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lxtf;->e:Ljava/lang/String;

    .line 50
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxtf;->O:[B

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lxtf;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lxtf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxtf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lxtf;->a:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lxtf;->c:Z

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-object v1, p0, Lxtf;->d:Lvok;

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lxtf;->d:Lvok;

    .line 167
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-object v1, p0, Lxtf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxtf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lxtf;->e:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lxtf;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const/4 v1, 0x7

    iget-object v2, p0, Lxtf;->O:[B

    .line 175
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxtf;->c:Z

    goto :goto_0

    .line 1208
    :sswitch_4
    iget-object v0, p0, Lxtf;->d:Lvok;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxtf;->d:Lvok;

    .line 1211
    :cond_1
    iget-object v0, p0, Lxtf;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1215
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtf;->e:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtf;->O:[B

    goto :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lxtf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lxtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 134
    :cond_1
    iget-boolean v0, p0, Lxtf;->c:Z

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxtf;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 137
    :cond_2
    iget-object v0, p0, Lxtf;->d:Lvok;

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-object v1, p0, Lxtf;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lxtf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxtf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lxtf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lxtf;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x7

    iget-object v1, p0, Lxtf;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lxtf;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lxtf;

    .line 63
    iget-object v2, p0, Lxtf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lxtf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lxtf;->a:Ljava/lang/String;

    iget-object v3, p1, Lxtf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lxtf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    iget-object v3, p1, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v2, p0, Lxtf;->c:Z

    iget-boolean v3, p1, Lxtf;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxtf;->d:Lvok;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lxtf;->d:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lxtf;->d:Lvok;

    iget-object v3, p1, Lxtf;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxtf;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lxtf;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lxtf;->e:Ljava/lang/String;

    iget-object v3, p1, Lxtf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lxtf;->O:[B

    iget-object v3, p1, Lxtf;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Lxtf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    :cond_d
    iget-object v2, p1, Lxtf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_e
    iget-object v0, p0, Lxtf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxtf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxtf;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtf;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtf;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtf;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzze;

    .line 120
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 121
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lxtf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lxtf;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Lxtf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 121
    :cond_6
    iget-object v1, p0, Lxtf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
