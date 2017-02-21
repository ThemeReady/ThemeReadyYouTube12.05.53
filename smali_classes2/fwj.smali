.class final Lfwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwi;


# direct methods
.method constructor <init>(Lfwi;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfwj;->a:Lfwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfwj;->a:Lfwi;

    .line 2080
    iget-object v1, v0, Lfwi;->c:Lfwl;

    if-eqz v1, :cond_0

    .line 2084
    iget-object v1, v0, Lfwi;->c:Lfwl;

    .line 3028
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfwl;->c:Z

    .line 2085
    iget-object v1, v0, Lfwi;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lfwi;->c:Lfwl;

    .line 4028
    iget-object v2, v2, Lfwl;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    iget-object v0, v0, Lfwi;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    :cond_0
    return-void
.end method
