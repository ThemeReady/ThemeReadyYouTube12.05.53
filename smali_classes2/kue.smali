.class final Lkue;
.super Lkug;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkuc;


# direct methods
.method constructor <init>(Lkuc;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkue;->a:Lkuc;

    .line 1310
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lkue;->a:Lkuc;

    .line 1038
    iget-object v0, v0, Lkuc;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lkue;->a:Lkuc;

    .line 2038
    iget-object v0, v0, Lkuc;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lkue;->a:Lkuc;

    .line 3038
    iget-object v0, v0, Lkuc;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lkue;->a:Lkuc;

    .line 4038
    iget-object v0, v0, Lkuc;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method
