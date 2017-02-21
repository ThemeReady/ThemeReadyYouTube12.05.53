.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwi;)Lwi;
    .locals 3

    .prologue
    .line 227
    iget-object v1, p0, Laa;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1264
    const/4 v0, 0x0

    .line 1266
    invoke-static {v1}, Lty;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1272
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    invoke-static {v2, v0}, Ldp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1273
    iput-object v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    .line 1274
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1279
    :cond_1
    invoke-virtual {p2}, Lwi;->f()Lwi;

    move-result-object v0

    return-object v0
.end method
