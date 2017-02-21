.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lab;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lct;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1171
    iget-object v1, p1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 611
    return-void
.end method
