.class public final Lfvc;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lvsb;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfvc;->a:Lwaw;

    .line 35
    const v0, 0x7f0400b4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvc;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lfvc;->c:Landroid/view/View;

    const v1, 0x7f0f02e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvc;->d:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lfvc;->c:Landroid/view/View;

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvc;->e:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lfvc;->e:Landroid/widget/ImageView;

    new-instance v1, Lfvd;

    .line 1058
    invoke-direct {v1, p0}, Lfvd;-><init>(Lfvc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfvc;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lvsb;

    .line 1048
    iput-object p2, p0, Lfvc;->b:Lvsb;

    .line 1050
    invoke-virtual {p2}, Lvsb;->cW_()Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1051
    :goto_0
    iget-object v1, p0, Lfvc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, p0, Lfvc;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1053
    return-void

    .line 1050
    :cond_0
    invoke-virtual {p2}, Lvsb;->cW_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
