.class public final Lcm;
.super Lwg;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcm;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lcm;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcm;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 696
    return-void
.end method
