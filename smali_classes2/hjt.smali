.class public final Lhjt;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1051
    iput v0, p0, Lhjt;->a:I

    .line 1052
    iput v0, p0, Lhjt;->b:I

    .line 1053
    const-string v0, ""

    iput-object v0, p0, Lhjt;->c:Ljava/lang/String;

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p0, Lhjt;->unknownFieldData:Lzze;

    .line 1055
    const/4 v0, -0x1

    iput v0, p0, Lhjt;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 77
    iget v1, p0, Lhjt;->a:I

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lhjt;->a:I

    .line 79
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget v1, p0, Lhjt;->b:I

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget v2, p0, Lhjt;->b:I

    .line 83
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lhjt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhjt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lhjt;->c:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1109
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1114
    :pswitch_0
    iput v0, p0, Lhjt;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjt;->b:I

    goto :goto_0

    .line 1124
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lhjt;->a:I

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget v1, p0, Lhjt;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 65
    :cond_0
    iget v0, p0, Lhjt;->b:I

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget v1, p0, Lhjt;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 68
    :cond_1
    iget-object v0, p0, Lhjt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lhjt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 72
    return-void
.end method
