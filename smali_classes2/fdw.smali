.class public final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoy;


# instance fields
.field private synthetic a:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lfdw;->a:Lfdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lfdw;->jU_()V

    .line 195
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lfdw;->jU_()V

    .line 190
    return-void
.end method

.method public final b_(II)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lfdw;->jU_()V

    .line 185
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lfdw;->jU_()V

    .line 200
    return-void
.end method

.method public final jU_()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfdw;->a:Lfdv;

    .line 1053
    iget-object v0, v0, Lfdv;->q:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfdw;->a:Lfdv;

    .line 2053
    iget-object v0, v0, Lfdv;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lfdw;->a:Lfdv;

    .line 3053
    iget-object v0, v0, Lfdv;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lfdw;->a:Lfdv;

    .line 4053
    iget-object v0, v0, Lfdv;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
