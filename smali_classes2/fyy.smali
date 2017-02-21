.class public final Lfyy;
.super Lyqt;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lyqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfyy;->b:Lyqj;

    .line 33
    const v0, 0x7f040179

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyy;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lfyy;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfyy;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lwne;

    .line 1044
    iget-object v0, p0, Lfyy;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwne;->eN_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lfyy;->b:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1046
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
