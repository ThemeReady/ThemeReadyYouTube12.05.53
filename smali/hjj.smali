.class public final Lhjj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3399
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 13404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjj;->a:J

    .line 13405
    iput v2, p0, Lhjj;->b:I

    .line 13406
    iput v2, p0, Lhjj;->c:I

    .line 13407
    const/4 v0, 0x0

    iput-object v0, p0, Lhjj;->unknownFieldData:Lzze;

    .line 13408
    const/4 v0, -0x1

    iput v0, p0, Lhjj;->cachedSize:I

    .line 3401
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3423
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3424
    const/4 v1, 0x1

    iget-wide v2, p0, Lhjj;->a:J

    .line 3425
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3426
    const/4 v1, 0x2

    .line 10612
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3428
    const/4 v1, 0x3

    .line 20612
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3430
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 13438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13439
    sparse-switch v0, :sswitch_data_0

    .line 13443
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13444
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lhjj;->a:J

    goto :goto_0

    .line 30179
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    iput v0, p0, Lhjj;->b:I

    goto :goto_0

    .line 40179
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    iput v0, p0, Lhjj;->c:I

    goto :goto_0

    .line 13439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 3415
    const/4 v0, 0x1

    iget-wide v2, p0, Lhjj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 3416
    const/4 v0, 0x2

    iget v1, p0, Lhjj;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->b(II)V

    .line 3417
    const/4 v0, 0x3

    iget v1, p0, Lhjj;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->b(II)V

    .line 3418
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3419
    return-void
.end method
