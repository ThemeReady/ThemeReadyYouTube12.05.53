.class public final Lkxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkye;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkxw;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lkxw;->a:Landroid/view/View;

    const v1, 0x7f0f010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lkxw;->a:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxw;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lkxw;->a:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxw;->c:Landroid/widget/ImageView;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lkxw;->a:Landroid/view/View;

    new-instance v1, Lkxx;

    invoke-direct {v1, p2}, Lkxx;-><init>(Lkye;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkxw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lkxw;->b:Landroid/widget/TextView;

    const v1, 0x7f12009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1052
    iget-object v0, p0, Lkxw;->c:Landroid/widget/ImageView;

    const v1, 0x7f02040e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1053
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
