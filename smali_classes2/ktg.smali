.class final Lktg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lktb;


# direct methods
.method constructor <init>(Lktb;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lktg;->a:Lktb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lktg;->a:Lktb;

    invoke-virtual {v0}, Lktb;->f()Lgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lktg;->a:Lktb;

    invoke-virtual {v0}, Lktb;->dismiss()V

    .line 413
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 1049
    iget-object v0, v0, Lktb;->ac:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 414
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 2049
    iget-object v0, v0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    check-cast p1, Lvuu;

    .line 1419
    iget-object v2, p0, Lktg;->a:Lktb;

    invoke-virtual {v2}, Lktb;->f()Lgb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1424
    iget-object v2, p1, Lvuu;->c:Lvuv;

    if-eqz v2, :cond_4

    .line 1425
    iget-object v2, p0, Lktg;->a:Lktb;

    .line 2049
    invoke-virtual {v2, v0}, Lktb;->f(Z)V

    .line 1427
    iget-object v2, p0, Lktg;->a:Lktb;

    .line 3049
    iget-object v2, v2, Lktb;->Z:Lkuc;

    if-eqz v2, :cond_3

    .line 1428
    iget-object v2, p0, Lktg;->a:Lktb;

    .line 4049
    iget-object v2, v2, Lktb;->Z:Lkuc;

    .line 5288
    iget-object v3, p1, Lvuu;->c:Lvuv;

    iget v3, v3, Lvuv;->a:I

    if-ne v3, v1, :cond_0

    .line 5290
    iget-object v1, v2, Lkuc;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lkuc;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5291
    iget-object v1, v2, Lkuc;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lkuc;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5293
    :cond_0
    iget-object v1, v2, Lkuc;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lvuu;->c:Lvuv;

    .line 6048
    iget-object v4, v3, Lvuv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 6049
    iget-object v4, v3, Lvuv;->b:Lwdt;

    .line 6050
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvuv;->c:Landroid/text/Spanned;

    .line 6052
    :cond_1
    iget-object v3, v3, Lvuv;->c:Landroid/text/Spanned;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5294
    iget-object v1, v2, Lkuc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5295
    :cond_2
    :goto_0
    return-void

    .line 1430
    :cond_3
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 7049
    iget-object v0, v0, Lktb;->ac:Lnaa;

    iget-object v1, p1, Lvuu;->c:Lvuv;

    iget-object v1, v1, Lvuv;->b:Lwdt;

    invoke-virtual {v1}, Lwdt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1435
    :cond_4
    iget-object v2, p1, Lvuu;->b:Luzt;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lvuu;->b:Luzt;

    iget-boolean v2, v2, Luzt;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 1437
    :cond_5
    if-eqz v0, :cond_6

    .line 1439
    iget-object v2, p0, Lktg;->a:Lktb;

    invoke-virtual {v2}, Lktb;->f()Lgb;

    move-result-object v2

    const v3, 0x7f120145

    invoke-static {v2, v3, v1}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1442
    :cond_6
    iget-object v1, p0, Lktg;->a:Lktb;

    invoke-virtual {v1}, Lktb;->dismiss()V

    .line 1444
    if-eqz v0, :cond_7

    .line 1445
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 8049
    iget-object v0, v0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->i()V

    .line 1450
    :goto_1
    iget-object v0, p1, Lvuu;->a:Lvok;

    if-eqz v0, :cond_2

    .line 1451
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 10049
    iget-object v0, v0, Lktb;->ab:Lwaw;

    iget-object v1, p1, Lvuu;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 1447
    :cond_7
    iget-object v0, p0, Lktg;->a:Lktb;

    .line 9049
    iget-object v0, v0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    goto :goto_1
.end method
