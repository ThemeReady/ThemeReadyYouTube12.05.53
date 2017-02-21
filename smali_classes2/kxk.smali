.class public final Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lpcl;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Lnaa;


# direct methods
.method constructor <init>(IILandroid/content/Context;Lnaa;Lkyc;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lkxk;->f:Lnaa;

    .line 42
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkxk;->b:Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkxk;->e:Landroid/content/res/Resources;

    .line 45
    iget-object v0, p0, Lkxk;->b:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxk;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lkxk;->b:Landroid/view/View;

    const v1, 0x7f0f010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxk;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lkxk;->b:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lkxk;->b:Landroid/view/View;

    new-instance v1, Lkxl;

    invoke-direct {v1, p0, p5}, Lkxl;-><init>(Lkxk;Lkyc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkxk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lpcl;

    .line 1066
    iput-object p2, p0, Lkxk;->a:Lpcl;

    .line 1067
    invoke-virtual {p2}, Lpcl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lkxk;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkxk;->e:Landroid/content/res/Resources;

    const v2, 0x7f1200a0

    .line 1069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lkxk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkxk;->e:Landroid/content/res/Resources;

    const v2, 0x7f12009f

    .line 1071
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p2, Lpcl;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p0, Lkxk;->f:Lnaa;

    .line 3040
    iget-object v1, p2, Lpcl;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :goto_1
    iget-object v1, p0, Lkxk;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lkxk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkxk;->e:Landroid/content/res/Resources;

    const v2, 0x7f1200a1

    .line 1079
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Lkxk;->e:Landroid/content/res/Resources;

    const v1, 0x7f1200a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
