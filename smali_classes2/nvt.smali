.class final Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lnvr;


# direct methods
.method constructor <init>(Lnvr;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lnvt;->a:Lnvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v4, p0, Lnvt;->a:Lnvr;

    .line 2260
    iget-object v0, v4, Lnvr;->k:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lnvr;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lnvr;->m:Lvsm;

    if-nez v0, :cond_0

    move v0, v1

    .line 2263
    :goto_0
    iget-object v5, v4, Lnvr;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2264
    iget-object v3, v4, Lnvr;->n:Lnyl;

    iget-object v4, v4, Lnvr;->l:Lvtp;

    if-nez v0, :cond_2

    :goto_2
    invoke-interface {v3, v4, v1}, Lnyl;->a(Lvtp;Z)V

    .line 2265
    return-void

    :cond_0
    move v0, v2

    .line 2260
    goto :goto_0

    :cond_1
    move v3, v2

    .line 2263
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2264
    goto :goto_2
.end method
