.class public final Ltpc;
.super Ltqz;
.source "SourceFile"


# instance fields
.field private a:Ltra;

.field private b:Ltpb;

.field private c:Laalv;

.field private d:Ltpd;

.field private e:[F

.field private f:I

.field private g:F


# direct methods
.method constructor <init>(Ltpb;Ltra;ILtpd;Laalv;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltqz;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpb;

    iput-object v0, p0, Ltpc;->b:Ltpb;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltra;

    iput-object v0, p0, Ltpc;->a:Ltra;

    .line 44
    iput-object p5, p0, Ltpc;->c:Laalv;

    .line 45
    iput p3, p0, Ltpc;->f:I

    .line 46
    iput-object p4, p0, Ltpc;->d:Ltpd;

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltpc;->e:[F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltpc;->g:F

    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Ltpc;->g:F

    .line 121
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final a(Ltnb;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Ltpc;->c:Laalv;

    .line 60
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltoe;

    .line 61
    invoke-virtual {v6}, Ltoe;->c()V

    .line 62
    iget v0, p0, Ltpc;->f:I

    packed-switch v0, :pswitch_data_0

    .line 12069
    :pswitch_0
    iget v0, v6, Ltoe;->d:I

    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 13073
    iget v0, v6, Ltoe;->e:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 90
    :goto_0
    invoke-virtual {v6}, Ltoe;->a()V

    .line 91
    invoke-virtual {v6, p1}, Ltoe;->a(Ltnb;)V

    .line 14077
    iget v0, v6, Ltoe;->f:I

    iget-object v2, p0, Ltpc;->a:Ltra;

    .line 96
    invoke-interface {v2}, Ltra;->g()[F

    move-result-object v2

    .line 92
    invoke-static {v0, v4, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 99
    iget-object v0, p0, Ltpc;->a:Ltra;

    invoke-interface {v0}, Ltra;->c()V

    .line 100
    iget-object v0, p0, Ltpc;->a:Ltra;

    .line 15081
    iget-object v2, v6, Ltoe;->b:Ltoa;

    invoke-virtual {v2, v0}, Ltoa;->a(Ltra;)V

    .line 15082
    iget-object v0, p0, Ltpc;->e:[F

    .line 16079
    iget-object v2, p1, Ltnb;->c:[F

    iget-object v3, p0, Ltpc;->d:Ltpd;

    .line 17151
    iget-object v4, v3, Ltpd;->a:[F

    move v3, v1

    move v5, v1

    .line 102
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18047
    iget v0, v6, Ltof;->h:I

    iget v1, p0, Ltpc;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19071
    iget v0, v6, Ltnm;->a:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    iget-object v0, p0, Ltpc;->e:[F

    invoke-virtual {v6, v0}, Ltoe;->a([F)V

    .line 114
    iget-object v0, p0, Ltpc;->b:Ltpb;

    invoke-virtual {v6, v0}, Ltoe;->a(Ltpb;)V

    .line 115
    invoke-virtual {v6}, Ltoe;->b()V

    .line 116
    return-void

    .line 1053
    :pswitch_1
    iget-object v0, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3069
    :cond_0
    iget v0, v6, Ltoe;->d:I

    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4073
    iget v0, v6, Ltoe;->e:I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5069
    :cond_1
    iget v0, v6, Ltoe;->d:I

    invoke-static {v0, v7, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6073
    iget v0, v6, Ltoe;->e:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7053
    :pswitch_2
    iget-object v0, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 8069
    iget v0, v6, Ltoe;->d:I

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 9073
    iget v0, v6, Ltoe;->e:I

    invoke-static {v0, v2, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 10069
    :cond_2
    iget v0, v6, Ltoe;->d:I

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 11073
    iget v0, v6, Ltoe;->e:I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLtne;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ltpc;->b:Ltpb;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ltpc;->b:Ltpb;

    invoke-virtual {v0}, Ltpb;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltpc;->d:Ltpd;

    invoke-virtual {v0, p1, p2, p3}, Ltpd;->b(FFF)V

    .line 134
    return-void
.end method

.method public final d(Ltne;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Ltqz;->d(Ltne;)V

    .line 54
    iget-object v0, p0, Ltpc;->a:Ltra;

    invoke-interface {v0}, Ltra;->a()V

    .line 55
    return-void
.end method

.method public final f(Ltne;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method
