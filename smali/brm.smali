.class public final Lbrm;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lbrn;

.field private b:Lbro;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lbrm;->cachedSize:I

    .line 277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lbrm;->a:Lbrn;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lbrm;->a:Lbrn;

    .line 296
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lbrm;->b:Lbro;

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Lbrm;->b:Lbro;

    .line 300
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    iget-object v0, p0, Lbrm;->a:Lbrn;

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    iput-object v0, p0, Lbrm;->a:Lbrn;

    .line 1324
    :cond_1
    iget-object v0, p0, Lbrm;->a:Lbrn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1328
    :sswitch_2
    iget-object v0, p0, Lbrm;->b:Lbro;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    iput-object v0, p0, Lbrm;->b:Lbro;

    .line 1331
    :cond_2
    iget-object v0, p0, Lbrm;->b:Lbro;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1311
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
    .line 282
    iget-object v0, p0, Lbrm;->a:Lbrn;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lbrm;->a:Lbrn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lbrm;->b:Lbro;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lbrm;->b:Lbro;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 288
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 289
    return-void
.end method
