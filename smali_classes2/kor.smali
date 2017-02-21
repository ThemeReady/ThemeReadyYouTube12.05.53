.class final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlr;


# instance fields
.field private a:Lkoo;

.field private b:Lhlr;


# direct methods
.method public constructor <init>(Lkoo;Lhlr;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoo;

    iput-object v0, p0, Lkor;->a:Lkoo;

    .line 315
    iput-object p2, p0, Lkor;->b:Lhlr;

    .line 316
    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lkor;->b:Lhlr;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lkor;->b:Lhlr;

    invoke-interface {v0, p1, p2, p3, p4}, Lhlr;->a(IIIF)V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lkor;->b:Lhlr;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkor;->b:Lhlr;

    invoke-interface {v0, p1}, Lhlr;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lkor;->b:Lhlr;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lkor;->b:Lhlr;

    invoke-interface {v0, p1}, Lhlr;->a(Landroid/view/Surface;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lkor;->a:Lkoo;

    invoke-interface {v0}, Lkoo;->d()V

    .line 366
    return-void
.end method

.method public final a(Lhlf;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lkor;->b:Lhlr;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lkor;->b:Lhlr;

    invoke-interface {v0, p1}, Lhlr;->a(Lhlf;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lkor;->b:Lhlr;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lkor;->b:Lhlr;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lhlr;->a(Ljava/lang/String;JJ)V

    .line 357
    :cond_0
    return-void
.end method
