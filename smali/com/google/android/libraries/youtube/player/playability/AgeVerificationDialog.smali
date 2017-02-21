.class public final Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luja;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljsh;

.field public c:Lujb;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lmmk;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lsfo;

.field private i:Lsfl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lsfo;Ljsh;Lsfl;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lsfo;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->b:Ljsh;

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lsfl;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lmmk;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Lxir;Lujb;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 73
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Lujb;

    .line 75
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a:Landroid/app/Activity;

    const v2, 0x103000a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f040031

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    new-instance v1, Luin;

    invoke-direct {v1, p0}, Luin;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1091
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f0f014e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1094
    new-instance v1, Luio;

    invoke-direct {v1, p0}, Luio;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2104
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->d:Landroid/app/Dialog;

    const v1, 0x7f0f014d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 2105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    .line 2110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 2112
    iget-object v0, p1, Lxir;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->i:Lsfl;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->h:Lsfo;

    .line 2114
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v1, v2}, Lsfl;->a(Lsfm;)Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3130
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    new-instance v3, Luip;

    invoke-direct {v3, p0, v0}, Luip;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3176
    new-instance v2, Luiq;

    invoke-direct {v2, p0}, Luiq;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V

    invoke-static {v2}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->f:Lmmk;

    .line 3192
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->g:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v3, Luim;

    invoke-direct {v3, p0, v0, v1}, Luim;-><init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3196
    return-void
.end method
