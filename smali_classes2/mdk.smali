.class final Lmdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lmdh;


# direct methods
.method constructor <init>(Lmdh;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmdk;->b:Lmdh;

    iput-object p2, p0, Lmdk;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lmdk;->b:Lmdh;

    invoke-virtual {v0}, Lmdh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lmdk;->b:Lmdh;

    .line 1041
    iget-object v0, v0, Lmdh;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :goto_0
    iget-object v0, p0, Lmdk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    .line 255
    iget-object v1, p0, Lmdk;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result v1

    .line 256
    iget-object v2, p0, Lmdk;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 257
    iget-object v2, p0, Lmdk;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 258
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lmdk;->b:Lmdh;

    .line 2041
    iget-object v0, v0, Lmdh;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
