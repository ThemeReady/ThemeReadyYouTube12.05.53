.class public final Laamj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Laana;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 76
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 77
    iput v1, p0, Laamj;->a:I

    .line 78
    iput v1, p0, Laamj;->b:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Laamj;->c:Ljava/lang/Integer;

    .line 80
    iput v1, p0, Laamj;->e:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Laamj;->cachedSize:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 107
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 108
    iget v1, p0, Laamj;->a:I

    if-eq v1, v3, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Laamj;->a:I

    .line 110
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget v1, p0, Laamj;->b:I

    if-eq v1, v3, :cond_1

    .line 113
    const/4 v1, 0x2

    iget v2, p0, Laamj;->b:I

    .line 114
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Laamj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 117
    const/4 v1, 0x3

    iget-object v2, p0, Laamj;->c:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Laamj;->d:Laana;

    if-eqz v1, :cond_3

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Laamj;->d:Laana;

    .line 122
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget v1, p0, Laamj;->e:I

    if-eq v1, v3, :cond_4

    .line 125
    const/4 v1, 0x5

    iget v2, p0, Laamj;->e:I

    .line 126
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Laamj;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1175
    :pswitch_1
    iput v0, p0, Laamj;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laamj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1185
    :sswitch_4
    iget-object v0, p0, Laamj;->d:Laana;

    if-nez v0, :cond_1

    .line 1186
    new-instance v0, Laana;

    invoke-direct {v0}, Laana;-><init>()V

    iput-object v0, p0, Laamj;->d:Laana;

    .line 1188
    :cond_1
    iget-object v0, p0, Laamj;->d:Laana;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1193
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1200
    :pswitch_2
    iput v0, p0, Laamj;->e:I

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 87
    iget v0, p0, Laamj;->a:I

    if-eq v0, v2, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Laamj;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 90
    :cond_0
    iget v0, p0, Laamj;->b:I

    if-eq v0, v2, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Laamj;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 93
    :cond_1
    iget-object v0, p0, Laamj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Laamj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 96
    :cond_2
    iget-object v0, p0, Laamj;->d:Laana;

    if-eqz v0, :cond_3

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Laamj;->d:Laana;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 99
    :cond_3
    iget v0, p0, Laamj;->e:I

    if-eq v0, v2, :cond_4

    .line 100
    const/4 v0, 0x5

    iget v1, p0, Laamj;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 102
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 103
    return-void
.end method
