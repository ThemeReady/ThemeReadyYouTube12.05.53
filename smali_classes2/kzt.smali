.class public final Lkzt;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lkzt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lkzt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 1015
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lkzu;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkzt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 2015
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lkzu;

    iget-object v1, p0, Lkzt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    invoke-interface {v0, v1}, Lkzu;->a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
