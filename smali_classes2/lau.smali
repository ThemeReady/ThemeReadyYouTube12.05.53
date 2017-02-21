.class final Llau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llaq;


# direct methods
.method constructor <init>(Llaq;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Llau;->a:Llaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Llau;->a:Llaq;

    .line 2425
    iget-object v3, v2, Llaq;->ab:Ljava/lang/String;

    iput-object v3, v2, Llaq;->ae:Ljava/lang/String;

    .line 2428
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 2430
    iget-object v3, v2, Llaq;->ae:Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2431
    iget-object v4, v2, Llaq;->ac:Ljava/lang/String;

    .line 2432
    invoke-static {v3, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llaq;->ae:Ljava/lang/String;

    .line 2437
    :goto_0
    iget-object v3, v2, Llaq;->ae:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2438
    const v0, 0x7f1201e8

    invoke-virtual {v2, v0}, Llaq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llaq;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2450
    :goto_1
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Llau;->a:Llaq;

    .line 3053
    iget-object v0, v0, Llaq;->Z:Llav;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Llau;->a:Llaq;

    .line 4053
    iget-object v0, v0, Llaq;->Z:Llav;

    iget-object v2, p0, Llau;->a:Llaq;

    .line 5053
    iget v2, v2, Llaq;->ad:I

    iget-object v3, p0, Llau;->a:Llaq;

    .line 6053
    iget-object v3, v3, Llaq;->ac:Ljava/lang/String;

    iget-object v4, p0, Llau;->a:Llaq;

    .line 7053
    iget-object v4, v4, Llaq;->ae:Ljava/lang/String;

    .line 300
    invoke-interface {v0, v2, v3, v4}, Llav;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Llau;->a:Llaq;

    .line 8053
    iget-object v0, v0, Llaq;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 306
    new-instance v0, Lkzo;

    iget-object v2, p0, Llau;->a:Llaq;

    iget-object v3, p0, Llau;->a:Llaq;

    .line 9053
    iget-object v3, v3, Llaq;->aa:Lwaw;

    invoke-direct {v0, v2, v3}, Lkzo;-><init>(Lkzp;Lwaw;)V

    .line 309
    iget-object v2, p0, Llau;->a:Llaq;

    .line 10053
    iget v2, v2, Llaq;->ad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Llau;->a:Llaq;

    .line 11053
    iget-object v3, v3, Llaq;->ac:Ljava/lang/String;

    iget-object v4, p0, Llau;->a:Llaq;

    .line 12053
    iget-object v4, v4, Llaq;->ae:Ljava/lang/String;

    iget-object v5, p0, Llau;->a:Llaq;

    .line 13053
    iget-object v5, v5, Llaq;->Y:Lxgb;

    iget-object v5, v5, Lxgb;->e:Lxfz;

    iget-object v5, v5, Lxfz;->a:Lvjb;

    iget-object v5, v5, Lvjb;->d:Lvok;

    .line 309
    invoke-virtual {v0, v2, v3, v4, v5}, Lkzo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lvok;)Z

    .line 314
    iget-object v0, p0, Llau;->a:Llaq;

    .line 14053
    iget-object v0, v0, Llaq;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 316
    :cond_1
    return-void

    .line 2434
    :cond_2
    iget-object v3, v2, Llaq;->ae:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llaq;->ae:Ljava/lang/String;

    goto :goto_0

    .line 2442
    :cond_3
    iget v3, v2, Llaq;->ad:I

    if-ne v3, v0, :cond_4

    iget-object v3, v2, Llaq;->ae:Ljava/lang/String;

    .line 2443
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2444
    const v0, 0x7f1201f7

    invoke-virtual {v2, v0}, Llaq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llaq;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2445
    goto :goto_1

    .line 2449
    :cond_4
    invoke-virtual {v2}, Llaq;->w()V

    goto :goto_1
.end method
