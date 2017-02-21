.class final Lqpk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqpj;


# direct methods
.method constructor <init>(Lqpj;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lqpk;->a:Lqpj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4022
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lqpk;->a:Lqpj;

    .line 1022
    iget-object v0, v0, Lqpj;->e:Lqpl;

    invoke-interface {v0}, Lqpl;->w()V

    .line 123
    const-string v0, "youtube.com/live_dashboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lqpk;->a:Lqpj;

    .line 2022
    iget-object v0, v0, Lqpj;->e:Lqpl;

    invoke-interface {v0}, Lqpl;->v()V

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "youtube.com/channel_switcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lqpk;->a:Lqpj;

    .line 3022
    iget-object v0, v0, Lqpj;->e:Lqpl;

    invoke-interface {v0}, Lqpl;->y()V

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "youtube.com/signin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lqpk;->a:Lqpj;

    .line 4022
    iget-object v0, v0, Lqpj;->e:Lqpl;

    invoke-interface {v0}, Lqpl;->x()V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lqpk;->a:Lqpj;

    .line 5022
    iget-object v0, v0, Lqpj;->e:Lqpl;

    invoke-interface {v0}, Lqpl;->z()V

    goto :goto_0
.end method
