.class public final Lbrn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lbrn;->a:Ljava/lang/Integer;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lbrn;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lbrn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/16 v1, 0x1b

    iget-object v2, p0, Lbrn;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1071
    sparse-switch v0, :sswitch_data_0

    .line 1075
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1082
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1088
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbrn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1071
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd8 -> :sswitch_1
    .end sparse-switch

    .line 1082
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbrn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    const/16 v0, 0x1b

    iget-object v1, p0, Lbrn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 53
    return-void
.end method
