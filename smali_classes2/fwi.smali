.class public final Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Lfwl;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const v0, 0x7f040123

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwi;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lfwi;->d:Landroid/view/View;

    const v1, 0x7f0f0423

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwi;->b:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lfwi;->d:Landroid/view/View;

    const v1, 0x7f0f0424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwi;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lfwi;->a:Landroid/view/View;

    new-instance v1, Lfwj;

    invoke-direct {v1, p0}, Lfwj;-><init>(Lfwi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfwi;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Lfwl;

    .line 1069
    iput-object p2, p0, Lfwi;->c:Lfwl;

    .line 1070
    iget-object v1, p0, Lfwi;->a:Landroid/view/View;

    .line 2028
    iget-boolean v0, p2, Lfwl;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v1, p0, Lfwi;->b:Landroid/widget/TextView;

    .line 3028
    iget-boolean v0, p2, Lfwl;->c:Z

    if-eqz v0, :cond_1

    .line 4028
    iget-object v0, p2, Lfwl;->b:Ljava/lang/CharSequence;

    .line 1071
    :goto_1
    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1074
    return-void

    .line 2028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5028
    :cond_1
    iget-object v0, p2, Lfwl;->a:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
