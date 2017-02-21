.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcn;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcn;->a:Landroid/support/design/widget/TextInputLayout;

    .line 11229
    iget-boolean v1, v0, Landroid/support/design/widget/TextInputLayout;->d:Z

    if-eqz v1, :cond_0

    .line 11231
    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 11233
    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11234
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11235
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    .line 11241
    :goto_0
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    invoke-virtual {v2, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 11244
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11246
    :cond_0
    return-void

    .line 11237
    :cond_1
    iget-object v2, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11238
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/TextInputLayout;->f:Z

    goto :goto_0
.end method
