.class final Lrka;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lrka;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1170
    new-instance v0, Lryc;

    iget-object v1, p0, Lrka;->a:Lrjh;

    .line 2129
    iget-object v1, v1, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->j()Lmue;

    move-result-object v1

    iget-object v2, p0, Lrka;->a:Lrjh;

    .line 3129
    iget-object v2, v2, Lrjh;->a:Landroid/content/Context;

    invoke-static {v2}, Lndd;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lrka;->a:Lrjh;

    .line 4129
    iget-object v3, v3, Lrjh;->a:Landroid/content/Context;

    .line 5044
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6071
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_0

    move v3, v6

    :goto_0
    iget-object v4, p0, Lrka;->a:Lrjh;

    .line 7129
    iget-object v4, v4, Lrjh;->a:Landroid/content/Context;

    .line 8034
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lrka;->a:Lrjh;

    .line 9129
    iget-object v5, v5, Lrjh;->a:Landroid/content/Context;

    .line 10054
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 11071
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 12530
    const-string v8, "window"

    .line 12531
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 12532
    if-eqz v5, :cond_1

    .line 12535
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12536
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    :goto_1
    iget-object v6, p0, Lrka;->a:Lrjh;

    .line 13129
    iget-object v6, v6, Lrjh;->f:Lryx;

    iget-object v7, p0, Lrka;->a:Lrjh;

    .line 14129
    iget-object v7, v7, Lrjh;->c:Lmhy;

    invoke-virtual {v7}, Lmhy;->t()Lnco;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lryc;-><init>(Lmue;ZZZZLryx;Lnco;)V

    .line 1170
    return-object v0

    :cond_0
    move v3, v7

    .line 6071
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 10056
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 10058
    goto :goto_1

    :cond_1
    move v5, v7

    .line 12536
    goto :goto_1

    .line 11071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
