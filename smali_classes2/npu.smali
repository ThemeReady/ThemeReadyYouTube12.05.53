.class final Lnpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpp;


# direct methods
.method constructor <init>(Lnpp;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lnpu;->a:Lnpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lnpu;->a:Lnpp;

    .line 1068
    iget-object v0, v0, Lnpp;->ax:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lnpu;->a:Lnpp;

    .line 2068
    iget-object v0, v0, Lnpp;->ay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lnpu;->a:Lnpp;

    .line 3068
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lnpp;->b(I)V

    .line 471
    return-void
.end method
