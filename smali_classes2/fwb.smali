.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const v0, 0x7f040117

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwb;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lfwb;->a:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwb;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfwb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lwaq;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lwaq;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1041
    iget-object v0, p0, Lfwb;->b:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lwaq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3037
    iget-object v1, p2, Lwaq;->a:Lwdt;

    .line 3038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwaq;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v1, p2, Lwaq;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
