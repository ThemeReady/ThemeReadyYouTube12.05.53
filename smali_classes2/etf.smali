.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 538
    const v1, 0x7f0400de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    .line 540
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 532
    check-cast p2, Lete;

    .line 1549
    iget-object v0, p2, Lete;->a:Lxdp;

    iget-object v0, v0, Lxdp;->a:[Lxdo;

    aget-object v2, v0, v8

    .line 1551
    iget v0, v2, Lxdo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1565
    const-string v0, "None"

    move-object v1, v0

    .line 1568
    :goto_0
    iget-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0f0365

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    iget-object v0, v2, Lxdo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    iget-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0366

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1572
    iget-object v1, v2, Lxdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    :cond_0
    iget-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0367

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1575
    iget-wide v4, p2, Lete;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v2, Lxdo;->c:I

    int-to-long v6, v3

    .line 1576
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2589
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd/yyyy HH:mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2590
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2591
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0xe

    const/16 v5, 0x21

    invoke-interface {v3, v1, v8, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2592
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    iget-object v0, p0, Letf;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0368

    .line 1578
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1579
    iget v1, v2, Lxdo;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    return-void

    .line 1553
    :pswitch_0
    const-string v0, "Incomplete VAST"

    move-object v1, v0

    .line 1554
    goto :goto_0

    .line 1556
    :pswitch_1
    const-string v0, "Forecasting"

    move-object v1, v0

    .line 1557
    goto :goto_0

    .line 1559
    :pswitch_2
    const-string v0, "Incomplete Asset"

    move-object v1, v0

    .line 1560
    goto/16 :goto_0

    .line 1562
    :pswitch_3
    const-string v0, "Complete"

    move-object v1, v0

    .line 1563
    goto/16 :goto_0

    .line 1551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method
