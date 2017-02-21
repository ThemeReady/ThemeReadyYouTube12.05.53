.class public final Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbb;

.field private synthetic b:Llxp;


# direct methods
.method public constructor <init>(Llxp;Lnbb;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Llxs;->b:Llxp;

    iput-object p2, p0, Llxs;->a:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Llxs;->a:Lnbb;

    .line 2106
    if-eqz v0, :cond_0

    .line 3300
    iget-object v1, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v1}, Lnbc;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4322
    iget-object v0, v0, Lnbb;->a:Lnbc;

    .line 5487
    iget-object v1, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5488
    iget-object v0, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2109
    :cond_0
    return-void
.end method
