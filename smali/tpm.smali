.class public final Ltpm;
.super Ltps;
.source "SourceFile"


# static fields
.field private static b:[F

.field private static c:[F


# instance fields
.field private d:Ltoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 12
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltpm;->b:[F

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ltpm;->c:[F

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x3ee978d5    # 0.456f
        -0x42dc28f6    # -0.04f
        -0x438a3d71    # -0.015f
        0x0
        0x3f000000    # 0.5f
        -0x42e45a1d    # -0.038f
        -0x4353f7cf    # -0.021f
        0x0
        0x3e343958    # 0.176f
        -0x437ced91    # -0.016f
        -0x445c28f6    # -0.005f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        -0x42cfdf3b    # -0.043f
        0x3ec18937    # 0.378f
        -0x426c8b44    # -0.072f
        0x0
        -0x424bc6a8    # -0.088f
        0x3f3be76d    # 0.734f
        -0x42189375    # -0.113f
        0x0
        0x0
        -0x436c8b44    # -0.018f
        0x3f9ced91    # 1.226f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ltra;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ltps;-><init>(Ltra;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final ag_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltpm;->d:Ltoc;

    invoke-virtual {v0}, Ltoc;->d()V

    .line 53
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ltoc;

    iget-object v1, p0, Ltpm;->a:Ltra;

    invoke-interface {v1}, Ltra;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ltoc;-><init>(Z)V

    iput-object v0, p0, Ltpm;->d:Ltoc;

    .line 34
    return-void
.end method

.method public final c()Ltob;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltpm;->d:Ltoc;

    return-object v0
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Ltpm;->d:Ltoc;

    invoke-virtual {v0}, Ltoc;->c()V

    .line 39
    iget-object v0, p0, Ltpm;->d:Ltoc;

    .line 1060
    iget v0, v0, Ltoc;->d:I

    sget-object v1, Ltpm;->b:[F

    .line 39
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 41
    iget-object v0, p0, Ltpm;->d:Ltoc;

    .line 2064
    iget v0, v0, Ltoc;->e:I

    sget-object v1, Ltpm;->c:[F

    .line 41
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 43
    return-void
.end method
