.class final Lgnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lgnx;->a:I

    .line 65
    iput-object p2, p0, Lgnx;->c:Landroid/view/View;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lgnx;->b:Landroid/view/View;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgnx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lgnx;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgnx;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lgnx;->c:Landroid/view/View;

    iget v1, p0, Lgnx;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnx;->b:Landroid/view/View;

    .line 74
    :cond_0
    iget-object v0, p0, Lgnx;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lgnx;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method
