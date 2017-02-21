.class public final Lzqa;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Lzqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1223
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1224
    const/4 v0, -0x1

    iput v0, p0, Lzqa;->cachedSize:I

    .line 1225
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1238
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1239
    iget-object v1, p0, Lzqa;->a:Lzqd;

    if-eqz v1, :cond_0

    .line 1240
    const/4 v1, 0x1

    iget-object v2, p0, Lzqa;->a:Lzqd;

    .line 1241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11252
    sparse-switch v0, :sswitch_data_0

    .line 11256
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11257
    :sswitch_0
    return-object p0

    .line 11262
    :sswitch_1
    iget-object v0, p0, Lzqa;->a:Lzqd;

    if-nez v0, :cond_1

    .line 11263
    new-instance v0, Lzqd;

    invoke-direct {v0}, Lzqd;-><init>()V

    iput-object v0, p0, Lzqa;->a:Lzqd;

    .line 11265
    :cond_1
    iget-object v0, p0, Lzqa;->a:Lzqd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lzqa;->a:Lzqd;

    if-eqz v0, :cond_0

    .line 1231
    const/4 v0, 0x1

    iget-object v1, p0, Lzqa;->a:Lzqd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1233
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1234
    return-void
.end method
