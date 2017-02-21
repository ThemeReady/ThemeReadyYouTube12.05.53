.class final Lcwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Z

.field private synthetic c:Lnbb;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLnbb;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcwy;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcwy;->b:Z

    iput-object p3, p0, Lcwy;->c:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcwy;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcwy;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcwy;->b:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcwy;->c:Lnbb;

    .line 1322
    iget-object v0, v0, Lnbb;->a:Lnbc;

    .line 2487
    iget-object v1, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 2488
    iget-object v0, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2490
    :cond_1
    return-void
.end method
