.class final Lryu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrym;

.field private synthetic b:Lryt;


# direct methods
.method constructor <init>(Lryt;Lrym;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lryu;->b:Lryt;

    iput-object p2, p0, Lryu;->a:Lrym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lryu;->b:Lryt;

    iget-object v1, p0, Lryu;->a:Lrym;

    .line 2062
    invoke-static {}, Lmqe;->b()V

    .line 3093
    :try_start_0
    iget-object v2, v0, Lryt;->e:Ljui;

    if-nez v2, :cond_0

    .line 3094
    iget-object v2, v0, Lryt;->b:Ljuk;

    iget-object v3, v0, Lryt;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Ljuk;->a(Landroid/content/Context;)Ljuj;

    move-result-object v2

    iget-object v3, v0, Lryt;->d:Ljzd;

    .line 3095
    invoke-interface {v2, v3}, Ljuj;->a(Ljuh;)Ljuj;

    move-result-object v2

    invoke-interface {v2}, Ljuj;->a()Ljui;

    move-result-object v2

    iput-object v2, v0, Lryt;->e:Ljui;

    .line 3097
    :cond_0
    iget-object v2, v0, Lryt;->e:Ljui;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lryt;->e:Ljui;

    invoke-interface {v2}, Ljui;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3098
    iget-object v2, v0, Lryt;->e:Ljui;

    invoke-interface {v2}, Ljui;->a()V

    .line 2066
    :cond_1
    iget-object v2, v0, Lryt;->c:Ljzc;

    .line 2067
    invoke-interface {v2}, Ljzc;->a()Ljzf;

    move-result-object v2

    iget-object v3, v0, Lryt;->e:Ljui;

    invoke-interface {v2, v3}, Ljzf;->a(Ljui;)Ljun;

    move-result-object v2

    .line 2068
    new-instance v3, Lryv;

    invoke-direct {v3, v0, v1}, Lryv;-><init>(Lryt;Lrym;)V

    invoke-interface {v2, v3}, Ljun;->a(Ljup;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2089
    :goto_0
    return-void

    .line 2086
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lrym;->a(J)V

    .line 2087
    invoke-virtual {v0}, Lryt;->a()V

    goto :goto_0
.end method
