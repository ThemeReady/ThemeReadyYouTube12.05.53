.class final Lqnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnn;


# direct methods
.method constructor <init>(Lqnn;I)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lqnr;->b:Lqnn;

    iput p2, p0, Lqnr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1018
    sparse-switch p1, :sswitch_data_0

    .line 1037
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v0, v0, Lqnn;->Z:Landroid/os/Handler;

    new-instance v1, Lqns;

    invoke-direct {v1, p0}, Lqns;-><init>(Lqnr;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1047
    :goto_0
    return-void

    .line 1022
    :sswitch_0
    iget-object v0, p0, Lqnr;->b:Lqnn;

    .line 10100
    invoke-virtual {v0}, Lqnn;->x()V

    goto :goto_0

    .line 1025
    :sswitch_1
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0}, Lqnu;->y()V

    goto :goto_0

    .line 1029
    :sswitch_2
    iget-object v0, p0, Lqnr;->b:Lqnn;

    .line 1030
    invoke-virtual {v0}, Lqnn;->f()Lgb;

    move-result-object v0

    const v1, 0x7f12025d

    const/4 v2, 0x0

    .line 1029
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1032
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0}, Lqnu;->w()V

    goto :goto_0

    .line 1018
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x16 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwei;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 955
    iget-object v0, p0, Lqnr;->b:Lqnn;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55518
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v1, p1, Lwei;->a:Lvie;

    iget-object v1, v1, Lvie;->a:Lwwh;

    iget-object v1, v1, Lwwh;->a:Lwwp;

    iget-object v1, v1, Lwwp;->a:Lwwo;

    .line 10100
    iput-object v1, v0, Lqnn;->Y:Lwwo;

    .line 966
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v0, v0, Lqnn;->ah:Lqnu;

    iget-object v1, p1, Lwei;->a:Lvie;

    iget-object v1, v1, Lvie;->a:Lwwh;

    iget-object v1, v1, Lwwh;->b:Lwwd;

    iget-object v1, v1, Lwwd;->a:Lwwb;

    invoke-interface {v0, v1}, Lqnu;->a(Lwwb;)V

    .line 973
    iget-object v0, p0, Lqnr;->b:Lqnn;

    .line 20100
    iget-object v0, v0, Lqnn;->Y:Lwwo;

    iget-object v0, v0, Lwwo;->e:Lwwg;

    iget-object v0, v0, Lwwg;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 976
    iget-object v1, p0, Lqnr;->b:Lqnn;

    .line 30100
    invoke-virtual {v1}, Lqnn;->w()V

    .line 977
    iget-object v1, p0, Lqnr;->b:Lqnn;

    iget-object v2, p0, Lqnr;->b:Lqnn;

    .line 40100
    iget-object v2, v2, Lqnn;->Y:Lwwo;

    invoke-virtual {v1, v2}, Lqnn;->a(Lwwo;)V

    .line 980
    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lqnr;->b:Lqnn;

    .line 50802
    iput-boolean v3, v0, Lqnn;->c:Z

    .line 50803
    iget-object v0, p1, Lwei;->c:Lvig;

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v1, p1, Lwei;->c:Lvig;

    iget-object v1, v1, Lvig;->a:Lvqz;

    .line 5516
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5517
    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0, v1}, Lqnu;->a(Lvqz;)V

    goto :goto_0

    .line 998
    :cond_2
    iget-object v1, p0, Lqnr;->b:Lqnn;

    .line 25527
    iget-object v0, v1, Lqnn;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25528
    iget-object v0, v1, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 25530
    invoke-virtual {v1}, Lqnn;->f()Lgb;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25532
    iget-object v1, v1, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 1001
    :cond_3
    iget-object v0, p0, Lqnr;->b:Lqnn;

    .line 35266
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqnn;->c:Z

    .line 35267
    iget-object v0, p1, Lwei;->c:Lvig;

    if-eqz v0, :cond_4

    .line 1004
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v1, p1, Lwei;->c:Lvig;

    iget-object v1, v1, Lvig;->a:Lvqz;

    .line 55516
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55517
    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0, v1}, Lqnu;->a(Lvqz;)V

    goto/16 :goto_0

    .line 1006
    :cond_4
    iget-object v0, p1, Lwei;->d:Lvic;

    if-eqz v0, :cond_5

    .line 1008
    iget-object v0, p0, Lqnr;->b:Lqnn;

    iget-object v1, p1, Lwei;->d:Lvic;

    iget-object v1, v1, Lvic;->a:Lxgh;

    .line 9986
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9987
    iget-object v0, v0, Lqnn;->ah:Lqnu;

    invoke-interface {v0, v1}, Lqnu;->a(Lxgh;)V

    goto/16 :goto_0

    .line 1011
    :cond_5
    iget-object v1, p0, Lqnr;->b:Lqnn;

    .line 29991
    iget-object v0, v1, Lqnn;->a:Landroid/content/SharedPreferences;

    const-string v2, "IS_FIRST_STREAM"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29992
    iget-object v0, v1, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    .line 29994
    invoke-virtual {v1}, Lqnn;->f()Lgb;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29996
    iget-object v1, v1, Lqnn;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0
.end method
