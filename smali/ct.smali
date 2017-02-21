.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda;


# direct methods
.method constructor <init>(Lda;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lct;->a:Lda;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lct;->a:Lda;

    invoke-virtual {v0, p1, p2}, Lda;->a(FF)V

    .line 176
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lct;->a:Lda;

    invoke-virtual {v0, p1, p2}, Lda;->a(II)V

    .line 168
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lct;->a:Lda;

    invoke-virtual {v0, p1, p2}, Lda;->a(J)V

    .line 184
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lct;->a:Lda;

    invoke-virtual {v0, p1}, Lda;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    return-void
.end method

.method public final a(Lcw;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lct;->a:Lda;

    new-instance v1, Lcv;

    invoke-direct {v1, p0, p1}, Lcv;-><init>(Lct;Lcw;)V

    invoke-virtual {v0, v1}, Lda;->a(Ldb;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lct;->a:Lda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lda;->a(Ldb;)V

    goto :goto_0
.end method

.method public final a(Lcy;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lct;->a:Lda;

    new-instance v1, Lcu;

    invoke-direct {v1, p0, p1}, Lcu;-><init>(Lct;Lcy;)V

    invoke-virtual {v0, v1}, Lda;->a(Ldc;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lct;->a:Lda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lda;->a(Ldc;)V

    goto :goto_0
.end method
