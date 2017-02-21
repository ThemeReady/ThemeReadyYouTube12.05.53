.class public final Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040210

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdl;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lgdl;->a:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdl;->b:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lgdl;->a:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdl;->c:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgdl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lxjq;

    .line 1043
    iget-object v0, p0, Lgdl;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxjq;->gS_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lgdl;->c:Landroid/widget/ImageView;

    const v1, 0x7f020499

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1045
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
