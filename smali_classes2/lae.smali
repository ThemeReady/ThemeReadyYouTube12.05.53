.class final Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Llae;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Llae;->a:Llad;

    iget-object v0, v0, Llad;->a:Llac;

    .line 2236
    iget-object v1, v0, Llac;->i:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2237
    iget-object v1, v0, Llac;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2238
    iget-object v1, v0, Llac;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 2241
    iget-object v1, v0, Llac;->e:Llag;

    if-eqz v1, :cond_0

    .line 2242
    iget-object v1, v0, Llac;->e:Llag;

    invoke-interface {v1}, Llag;->a()V

    .line 2246
    :cond_0
    iget-object v1, v0, Llac;->b:Lvqz;

    .line 2247
    invoke-static {v1}, Lynr;->a(Lvqz;)Lvjb;

    move-result-object v1

    .line 2248
    invoke-virtual {v0, v1}, Llac;->a(Lvjb;)V

    .line 2249
    return-void
.end method
