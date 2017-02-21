.class final Lace;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lace;->a:Lacd;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lace;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalh;->setVisibility(I)V

    .line 790
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Lace;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Laby;

    iget-object v0, v0, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 795
    iget-object v0, p0, Lace;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Laby;

    iget-object v0, v0, Laby;->w:Lvr;

    invoke-virtual {v0, v2}, Lvr;->a(Lwf;)Lvr;

    .line 796
    iget-object v0, p0, Lace;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Laby;

    iput-object v2, v0, Laby;->w:Lvr;

    .line 797
    return-void
.end method
