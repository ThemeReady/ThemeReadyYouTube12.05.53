.class public final Loaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Load;

.field private b:Landroid/view/View;

.field private c:Lyok;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Load;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object v0, p0, Loaa;->a:Load;

    .line 57
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loaa;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lyok;

    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    const v2, 0x7f0f02c8

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Loaa;->c:Lyok;

    .line 61
    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    const v1, 0x7f0f02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loaa;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    new-instance v1, Loab;

    invoke-direct {v1, p3}, Loab;-><init>(Load;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lylc;

    .line 1081
    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Loaa;->b:Landroid/view/View;

    iget-object v1, p0, Loaa;->a:Load;

    invoke-interface {v1, p2}, Load;->b(Lylc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object v0, p2, Lylc;->b:Lygm;

    iget-object v1, p0, Loaa;->c:Lyok;

    invoke-static {v0, v1}, Lnzw;->a(Lygm;Lyok;)V

    .line 1087
    iget-object v0, p0, Loaa;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lylc;->jO_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
