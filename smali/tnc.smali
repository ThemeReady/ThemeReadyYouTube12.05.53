.class public final Ltnc;
.super Ltqr;
.source "SourceFile"


# instance fields
.field private j:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltnc;->j:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltnb;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Ltnc;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    new-instance v0, Ltnb;

    iget-object v1, p0, Ltnc;->j:[F

    .line 1046
    iget-object v2, p1, Ltnb;->b:[F

    .line 2060
    iget-object v3, p1, Ltnb;->d:Ltnd;

    .line 3067
    iget-object v4, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    .line 4072
    iget-object v5, p1, Ltnb;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct/range {v0 .. v5}, Ltnb;-><init>([F[FLtnd;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 42
    invoke-super {p0, v0}, Ltqr;->a(Ltnb;)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final d(Ltne;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Ltnc;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    new-instance v0, Ltne;

    iget-object v1, p0, Ltnc;->j:[F

    .line 1023
    iget-wide v2, p1, Ltne;->b:J

    invoke-direct {v0, v1, v2, v3}, Ltne;-><init>([FJ)V

    .line 30
    invoke-super {p0, v0}, Ltqr;->d(Ltne;)V

    .line 31
    return-void
.end method

.method public final f(Ltne;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
