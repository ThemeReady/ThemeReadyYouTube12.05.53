.class final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Levo;->a:Levn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    iget-object v1, p0, Levo;->a:Levn;

    .line 2302
    iget-object v0, v1, Levn;->e:Loxc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Levn;->f:Loxg;

    if-nez v0, :cond_1

    .line 2321
    :cond_0
    :goto_0
    return-void

    .line 2305
    :cond_1
    iget-object v0, v1, Levn;->b:Llup;

    iget-object v2, v1, Levn;->e:Loxc;

    iget-object v3, v1, Levn;->f:Loxg;

    .line 3288
    invoke-static {}, Lmqe;->a()V

    .line 3289
    iget-object v4, v0, Llup;->g:Lluj;

    if-eqz v4, :cond_2

    .line 3290
    iget-object v0, v0, Llup;->g:Lluj;

    invoke-virtual {v0, v2, v3}, Lluj;->a(Loxc;Loxg;)V

    .line 2307
    :cond_2
    iget-object v0, v1, Levn;->f:Loxg;

    .line 4329
    iget v0, v0, Loxg;->a:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    .line 2308
    iget-object v0, v1, Levn;->c:Llke;

    iget-object v2, v1, Levn;->e:Loxc;

    invoke-virtual {v0, v2}, Llke;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    iget-object v0, v1, Levn;->c:Llke;

    iget-object v2, v1, Levn;->e:Loxc;

    invoke-virtual {v0, v2}, Llke;->b(Ljava/lang/Object;)V

    .line 2310
    iget-object v0, v1, Levn;->f:Loxg;

    .line 5333
    iget-object v0, v0, Loxg;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 2311
    iget-object v0, v1, Levn;->f:Loxg;

    .line 6333
    iget-object v0, v0, Loxg;->b:Landroid/net/Uri;

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    :goto_1
    iget-object v2, v1, Levn;->a:Landroid/app/Activity;

    iget-object v1, v1, Levn;->e:Loxc;

    .line 7143
    iget-object v1, v1, Loxc;->d:Loxk;

    .line 8540
    iget-object v1, v1, Loxk;->h:Ljava/lang/String;

    .line 2313
    invoke-static {v2, v1, v0}, Lndt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2312
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 2318
    :cond_4
    iget-object v0, v1, Levn;->f:Loxg;

    .line 9329
    iget v0, v0, Loxg;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2319
    iget-object v0, v1, Levn;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Levn;->f:Loxg;

    .line 10333
    iget-object v1, v1, Loxg;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
