.class final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvyh;

.field private synthetic b:Lpvr;


# direct methods
.method constructor <init>(Lpvr;Lvyh;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lpvw;->b:Lpvr;

    iput-object p2, p0, Lpvw;->a:Lvyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 607
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 608
    const/4 v0, 0x1

    .line 610
    iget-object v2, p0, Lpvw;->a:Lvyh;

    iget-object v4, p0, Lpvw;->b:Lpvr;

    .line 1069
    iget-object v4, v4, Lpvr;->g:Lwaw;

    invoke-virtual {v2, v4}, Lvyh;->a(Lwaw;)[Landroid/text/Spanned;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 611
    if-eqz v0, :cond_0

    move v0, v1

    .line 616
    :goto_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_0
    const-string v7, "\n\n"

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 618
    :cond_1
    new-instance v0, Labi;

    iget-object v1, p0, Lpvw;->b:Lpvr;

    iget-object v1, v1, Lpvr;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Labi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lpvw;->a:Lvyh;

    iget-object v1, v1, Lvyh;->b:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1}, Labi;->a(Ljava/lang/CharSequence;)Labi;

    move-result-object v0

    .line 620
    invoke-virtual {v0, v3}, Labi;->b(Ljava/lang/CharSequence;)Labi;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 621
    invoke-virtual {v0, v1, v2}, Labi;->b(ILandroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Labi;->a()Labh;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 624
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 626
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 628
    :cond_2
    return-void
.end method
