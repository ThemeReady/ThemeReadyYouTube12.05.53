.class public final Llxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbb;


# direct methods
.method public constructor <init>(Lnbb;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Llxr;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Llxr;->a:Lnbb;

    .line 1322
    iget-object v0, v0, Lnbb;->a:Lnbc;

    .line 2487
    iget-object v1, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2488
    iget-object v0, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2490
    :cond_0
    return-void
.end method
