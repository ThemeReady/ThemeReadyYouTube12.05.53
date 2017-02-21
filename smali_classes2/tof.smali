.class public Ltof;
.super Ltnm;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Ltnm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1097
    iget v0, p0, Ltnt;->c:I

    const-string v1, "aTextureCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltof;->g:I

    .line 2097
    iget v0, p0, Ltnt;->c:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltof;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Ltnm;->a()V

    .line 25
    iget v0, p0, Ltof;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    return-void
.end method

.method public final a(Ltpb;)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p1, Ltpb;->d:Ltqv;

    iget v1, p0, Ltof;->g:I

    invoke-virtual {v0, v1}, Ltqv;->a(I)V

    .line 37
    const-string v0, "VertexAttribPointer aTextureCoords"

    invoke-static {v0}, Ltok;->a(Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Ltnm;->a(Ltpb;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Ltnm;->b()V

    .line 31
    iget v0, p0, Ltof;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 32
    return-void
.end method
