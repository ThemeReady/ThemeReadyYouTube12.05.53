.class public final Lxme;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvhn;

.field public b:Lwdt;

.field public c:Lxmd;

.field public d:Lxmo;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lxme;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lxme;->a:Lvhn;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lxme;->a:Lvhn;

    .line 160
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lxme;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lxme;->b:Lwdt;

    .line 164
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lxme;->c:Lxmd;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lxme;->c:Lxmd;

    .line 168
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lxme;->d:Lxmo;

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Lxme;->d:Lxmo;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lxme;->a:Lvhn;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    iput-object v0, p0, Lxme;->a:Lvhn;

    .line 1196
    :cond_1
    iget-object v0, p0, Lxme;->a:Lvhn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lxme;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxme;->b:Lwdt;

    .line 1203
    :cond_2
    iget-object v0, p0, Lxme;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lxme;->c:Lxmd;

    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Lxmd;

    invoke-direct {v0}, Lxmd;-><init>()V

    iput-object v0, p0, Lxme;->c:Lxmd;

    .line 1210
    :cond_3
    iget-object v0, p0, Lxme;->c:Lxmd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    iget-object v0, p0, Lxme;->d:Lxmo;

    if-nez v0, :cond_4

    .line 1215
    new-instance v0, Lxmo;

    invoke-direct {v0}, Lxmo;-><init>()V

    iput-object v0, p0, Lxme;->d:Lxmo;

    .line 1217
    :cond_4
    iget-object v0, p0, Lxme;->d:Lxmo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lxme;->a:Lvhn;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lxme;->a:Lvhn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lxme;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lxme;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lxme;->c:Lxmd;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lxme;->c:Lxmd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lxme;->d:Lxmo;

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x6

    iget-object v1, p0, Lxme;->d:Lxmo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lxme;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lxme;

    .line 76
    iget-object v2, p0, Lxme;->a:Lvhn;

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p1, Lxme;->a:Lvhn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lxme;->a:Lvhn;

    iget-object v3, p1, Lxme;->a:Lvhn;

    invoke-virtual {v2, v3}, Lvhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lxme;->b:Lwdt;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lxme;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lxme;->b:Lwdt;

    iget-object v3, p1, Lxme;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lxme;->c:Lxmd;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Lxme;->c:Lxmd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lxme;->c:Lxmd;

    iget-object v3, p1, Lxme;->c:Lxmd;

    invoke-virtual {v2, v3}, Lxmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lxme;->d:Lxmo;

    if-nez v2, :cond_9

    .line 104
    iget-object v2, p1, Lxme;->d:Lxmo;

    if-eqz v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxme;->d:Lxmo;

    iget-object v3, p1, Lxme;->d:Lxmo;

    invoke-virtual {v2, v3}, Lxmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lxme;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxme;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lxme;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxme;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lxme;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxme;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxme;->a:Lvhn;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxme;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxme;->c:Lxmd;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxme;->d:Lxmo;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxme;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxme;->unknownFieldData:Lzze;

    .line 131
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lxme;->a:Lvhn;

    invoke-virtual {v0}, Lvhn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lxme;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lxme;->c:Lxmd;

    invoke-virtual {v0}, Lxmd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lxme;->d:Lxmo;

    invoke-virtual {v0}, Lxmo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lxme;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
