.class public final Ltak;
.super Ltaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltaj;Ltba;Lnco;Lsrc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ltaf;-><init>(Ltaj;Ltba;Lnco;Lsrc;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Ltbc;)Ltbc;
    .locals 1

    .prologue
    .line 1166
    const/4 v0, 0x1

    iput-boolean v0, p1, Ltbc;->c:Z

    .line 1167
    return-object p1
.end method

.method protected final a(Lxds;Lxci;Ltby;JLsxt;)V
    .locals 6

    .prologue
    .line 1043
    iget-object v1, p6, Lsxt;->a:Ljava/lang/String;

    .line 46
    iget v0, p2, Lxci;->d:I

    packed-switch v0, :pswitch_data_0

    .line 58
    const-string v0, "OfflineRefresh"

    iget v2, p2, Lxci;->d:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized OfflineState action: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-interface {p3}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, v1}, Ltcd;->f(Ljava/lang/String;)V

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {p3, p4, p5, p2, p6}, Ltak;->a(Ltby;JLxci;Lsxt;)V

    .line 2068
    iget-object v2, p1, Lxds;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 2069
    packed-switch v4, :pswitch_data_1

    .line 2080
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :pswitch_1
    invoke-interface {p3}, Ltby;->i()Ltcc;

    move-result-object v4

    invoke-interface {v4, v1}, Ltcc;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 2076
    :pswitch_2
    invoke-interface {p3}, Ltby;->i()Ltcc;

    move-result-object v4

    invoke-interface {v4, v1}, Ltcc;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2079
    :pswitch_3
    invoke-interface {p3}, Ltby;->j()Ltbs;

    move-result-object v4

    invoke-interface {v4, v1}, Ltbs;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :pswitch_4
    invoke-static {p3, p4, p5, p2, p6}, Ltak;->a(Ltby;JLxci;Lsxt;)V

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-interface {p3}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0, v1}, Ltcd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2069
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
