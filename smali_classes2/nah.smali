.class public final Lnah;
.super Lnam;
.source "SourceFile"


# instance fields
.field public a:Lnal;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 388
    const v4, 0x7f0f0420

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnam;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    .line 389
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 393
    invoke-super {p0}, Lnam;->a()Landroid/view/View;

    move-result-object v0

    .line 394
    const v1, 0x7f0f02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnah;->c:Landroid/view/View;

    .line 395
    iget-object v1, p0, Lnah;->c:Landroid/view/View;

    new-instance v2, Lnai;

    invoke-direct {v2, p0}, Lnai;-><init>(Lnah;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-boolean v1, p0, Lnah;->d:Z

    invoke-virtual {p0, v1}, Lnah;->a(Z)V

    .line 404
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lnah;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 413
    iget-object v1, p0, Lnah;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_1
    return-void

    .line 413
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 415
    :cond_1
    iput-boolean p1, p0, Lnah;->d:Z

    goto :goto_1
.end method
