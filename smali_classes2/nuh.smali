.class public final Lnuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lyok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const v0, 0x7f0400b9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnuh;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lnuh;->a:Landroid/view/View;

    const v1, 0x7f0f02e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnuh;->b:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lnuh;->a:Landroid/view/View;

    const v1, 0x7f0f02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnuh;->c:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lnuh;->a:Landroid/view/View;

    const v1, 0x7f0f02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnuh;->d:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Lyok;

    iget-object v1, p0, Lnuh;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnuh;->e:Lyok;

    .line 33
    return-void
.end method
