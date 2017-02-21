.class public final Lkoq;
.super Lhln;
.source "SourceFile"


# instance fields
.field public i:Z

.field private j:Lkoo;


# direct methods
.method public constructor <init>(Lkol;Landroid/content/Context;Lhlx;)V
    .locals 6

    .prologue
    .line 206
    new-instance v4, Landroid/os/Handler;

    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 206
    invoke-direct/range {v0 .. v5}, Lkoq;-><init>(Lkol;Landroid/content/Context;Lhlx;Landroid/os/Handler;Lhlr;)V

    .line 215
    return-void
.end method

.method private constructor <init>(Lkol;Landroid/content/Context;Lhlx;IJLandroid/os/Handler;ILkor;)V
    .locals 11

    .prologue
    .line 235
    sget-object v4, Lhkz;->a:Lhkz;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lhln;-><init>(Landroid/content/Context;Lhlx;Lhkz;IJLandroid/os/Handler;Lhlr;I)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoq;->i:Z

    .line 4185
    iget-object v0, p1, Lkol;->a:Lkoo;

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    iput-object v0, p0, Lkoq;->j:Lkoo;

    .line 246
    invoke-static/range {p9 .. p9}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lkoq;->j:Lkoo;

    invoke-interface {v0, p0}, Lkoo;->a(Lkoq;)V

    .line 248
    return-void
.end method

.method private constructor <init>(Lkol;Landroid/content/Context;Lhlx;Landroid/os/Handler;Lhlr;)V
    .locals 11

    .prologue
    .line 220
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Lkor;

    .line 2185
    iget-object v0, p1, Lkol;->a:Lkoo;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lkor;-><init>(Lkoo;Lhlr;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 220
    invoke-direct/range {v1 .. v10}, Lkoq;-><init>(Lkol;Landroid/content/Context;Lhlx;IJLandroid/os/Handler;ILkor;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 288
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkli;->a(Z)V

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Lhln;->a(IJZ)V

    .line 291
    iput-boolean v1, p0, Lkoq;->i:Z

    .line 292
    iget-object v0, p0, Lkoq;->j:Lkoo;

    invoke-interface {v0}, Lkoo;->b()V

    .line 293
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lhln;->a(ILjava/lang/Object;)V

    .line 255
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lkoq;->j:Lkoo;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Lkoo;->a(Landroid/view/Surface;)V

    .line 258
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkoq;->j:Lkoo;

    invoke-interface {v0}, Lkoo;->a()Z

    move-result v0

    invoke-static {v0}, Lkli;->b(Z)V

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lhln;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 274
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lhln;->k()V

    .line 281
    iget-object v0, p0, Lkoq;->j:Lkoo;

    invoke-interface {v0}, Lkoo;->c()V

    .line 282
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lhln;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoq;->j:Lkoo;

    invoke-interface {v0}, Lkoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
