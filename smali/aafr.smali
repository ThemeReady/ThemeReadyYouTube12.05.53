.class public final Laafr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1040
    iput-object v0, p0, Laafr;->a:Ljava/lang/String;

    .line 1041
    iput-object v0, p0, Laafr;->b:Lzyp;

    .line 1042
    iput-object v0, p0, Laafr;->unknownFieldData:Lzze;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Laafr;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Laafr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Laafr;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Laafr;->b:Lzyp;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Laafr;->b:Lzyp;

    .line 68
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1089
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laafr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1093
    :sswitch_2
    iget-object v0, p0, Laafr;->b:Lzyp;

    if-nez v0, :cond_1

    .line 1094
    new-instance v0, Lzyp;

    invoke-direct {v0}, Lzyp;-><init>()V

    iput-object v0, p0, Laafr;->b:Lzyp;

    .line 1096
    :cond_1
    iget-object v0, p0, Laafr;->b:Lzyp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1079
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
    .line 50
    iget-object v0, p0, Laafr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Laafr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Laafr;->b:Lzyp;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Laafr;->b:Lzyp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 57
    return-void
.end method
