.class final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lnxn;

.field private synthetic b:Lnxj;


# direct methods
.method constructor <init>(Lnxj;Lnxn;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnxl;->b:Lnxj;

    iput-object p2, p0, Lnxl;->a:Lnxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnxl;->a:Lnxn;

    invoke-interface {v0, p2}, Lnxn;->a(Z)V

    .line 62
    iget-object v0, p0, Lnxl;->b:Lnxj;

    .line 1028
    iget-object v0, v0, Lnxj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lnxl;->b:Lnxj;

    .line 2028
    iget-object v0, v0, Lnxj;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method
