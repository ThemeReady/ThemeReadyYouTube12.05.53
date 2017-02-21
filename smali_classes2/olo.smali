.class final Lolo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lolo;->a:Lolj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lolo;->a:Lolj;

    invoke-virtual {v0}, Lolj;->f()Lgb;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    const-string v1, "input_method"

    .line 1014
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1015
    iget-object v1, p0, Lolo;->a:Lolj;

    invoke-virtual {v1}, Lolj;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1017
    :cond_0
    return-void
.end method
