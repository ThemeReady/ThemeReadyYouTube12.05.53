.class final Lmhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhc;


# direct methods
.method constructor <init>(Lmhc;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmhd;->a:Lmhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lmhd;->a:Lmhc;

    .line 1037
    invoke-virtual {v0}, Lmhc;->b()V

    .line 96
    iget-object v0, p0, Lmhd;->a:Lmhc;

    .line 2037
    iget-object v0, v0, Lmhc;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lmhd;->a:Lmhc;

    .line 4241
    iget-object v1, v0, Lmhc;->q:Lymq;

    if-eqz v1, :cond_0

    .line 4245
    iget-object v1, v0, Lmhc;->q:Lymq;

    .line 4246
    invoke-static {v1}, Lmhf;->d(Lymq;)D

    move-result-wide v2

    iget-object v1, v0, Lmhc;->q:Lymq;

    .line 4247
    invoke-static {v1}, Lmhf;->b(Lymq;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 4245
    invoke-virtual {v0, v2, v3}, Lmhc;->a(D)V

    .line 4248
    invoke-virtual {v0}, Lmhc;->c()V

    .line 7260
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmhd;->a:Lmhc;

    .line 5037
    iget-object v0, v0, Lmhc;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lmhd;->a:Lmhc;

    .line 7252
    iget-object v1, v0, Lmhc;->q:Lymq;

    if-eqz v1, :cond_0

    .line 7256
    iget-object v1, v0, Lmhc;->q:Lymq;

    .line 7257
    invoke-static {v1}, Lmhf;->d(Lymq;)D

    move-result-wide v2

    iget-object v1, v0, Lmhc;->q:Lymq;

    .line 7258
    invoke-static {v1}, Lmhf;->b(Lymq;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 7256
    invoke-virtual {v0, v2, v3}, Lmhc;->a(D)V

    .line 7259
    invoke-virtual {v0}, Lmhc;->c()V

    goto :goto_0
.end method
