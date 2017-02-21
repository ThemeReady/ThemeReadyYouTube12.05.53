.class public final Laaga;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:Laafz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1064
    iput v0, p0, Laaga;->a:I

    .line 1065
    iput v0, p0, Laaga;->b:I

    .line 1066
    iput-object v1, p0, Laaga;->c:Laafz;

    .line 1067
    iput-object v1, p0, Laaga;->unknownFieldData:Lzze;

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Laaga;->cachedSize:I

    .line 61
    return-void
.end method

.method private final d()Laaga;
    .locals 2

    .prologue
    .line 75
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laaga;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v1, p0, Laaga;->c:Laafz;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Laaga;->c:Laafz;

    invoke-virtual {v1}, Laafz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafz;

    iput-object v1, v0, Laaga;->c:Laafz;

    .line 82
    :cond_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 101
    iget v1, p0, Laaga;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Laaga;->b:I

    .line 103
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Laaga;->c:Laafz;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Laaga;->c:Laafz;

    .line 107
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1132
    :pswitch_0
    iput v0, p0, Laaga;->b:I

    .line 1133
    iget v0, p0, Laaga;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaga;->a:I

    goto :goto_0

    .line 1139
    :sswitch_2
    iget-object v0, p0, Laaga;->c:Laafz;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Laafz;

    invoke-direct {v0}, Laafz;-><init>()V

    iput-object v0, p0, Laaga;->c:Laafz;

    .line 1142
    :cond_1
    iget-object v0, p0, Laaga;->c:Laafz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Laaga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Laaga;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 92
    :cond_0
    iget-object v0, p0, Laaga;->c:Laafz;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Laaga;->c:Laafz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 96
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laaga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaga;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laaga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaga;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Laaga;->d()Laaga;

    move-result-object v0

    return-object v0
.end method
