.class public final Lwxf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwww;

.field public c:Lwxj;

.field public d:Landroid/text/Spanned;

.field private e:Lwww;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x86b6fb0

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lwxf;->cachedSize:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 158
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lwxf;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lwxf;->a:Lwdt;

    .line 161
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lwxf;->b:Lwww;

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lwxf;->b:Lwww;

    .line 165
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lwxf;->e:Lwww;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lwxf;->e:Lwww;

    .line 169
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lwxf;->c:Lwxj;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lwxf;->c:Lwxj;

    .line 173
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Lwxf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwxf;->a:Lwdt;

    .line 1197
    :cond_1
    iget-object v0, p0, Lwxf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Lwxf;->b:Lwww;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Lwww;

    invoke-direct {v0}, Lwww;-><init>()V

    iput-object v0, p0, Lwxf;->b:Lwww;

    .line 1204
    :cond_2
    iget-object v0, p0, Lwxf;->b:Lwww;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Lwxf;->e:Lwww;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Lwww;

    invoke-direct {v0}, Lwww;-><init>()V

    iput-object v0, p0, Lwxf;->e:Lwww;

    .line 1211
    :cond_3
    iget-object v0, p0, Lwxf;->e:Lwww;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    iget-object v0, p0, Lwxf;->c:Lwxj;

    if-nez v0, :cond_4

    .line 1216
    new-instance v0, Lwxj;

    invoke-direct {v0}, Lwxj;-><init>()V

    iput-object v0, p0, Lwxf;->c:Lwxj;

    .line 1218
    :cond_4
    iget-object v0, p0, Lwxf;->c:Lwxj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lwxf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lwxf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lwxf;->b:Lwww;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lwxf;->b:Lwww;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lwxf;->e:Lwww;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lwxf;->e:Lwww;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lwxf;->c:Lwxj;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-object v1, p0, Lwxf;->c:Lwxj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 152
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lwxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lwxf;

    .line 77
    iget-object v2, p0, Lwxf;->a:Lwdt;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Lwxf;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lwxf;->a:Lwdt;

    iget-object v3, p1, Lwxf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lwxf;->b:Lwww;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lwxf;->b:Lwww;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lwxf;->b:Lwww;

    iget-object v3, p1, Lwxf;->b:Lwww;

    invoke-virtual {v2, v3}, Lwww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lwxf;->e:Lwww;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lwxf;->e:Lwww;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lwxf;->e:Lwww;

    iget-object v3, p1, Lwxf;->e:Lwww;

    invoke-virtual {v2, v3}, Lwww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lwxf;->c:Lwxj;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lwxf;->c:Lwxj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lwxf;->c:Lwxj;

    iget-object v3, p1, Lwxf;->c:Lwxj;

    invoke-virtual {v2, v3}, Lwxj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lwxf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwxf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Lwxf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lwxf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwxf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxf;->b:Lwww;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxf;->e:Lwww;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxf;->c:Lwxj;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxf;->unknownFieldData:Lzze;

    .line 132
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwxf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lwxf;->b:Lwww;

    invoke-virtual {v0}, Lwww;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lwxf;->e:Lwww;

    invoke-virtual {v0}, Lwww;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lwxf;->c:Lwxj;

    invoke-virtual {v0}, Lwxj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, p0, Lwxf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
