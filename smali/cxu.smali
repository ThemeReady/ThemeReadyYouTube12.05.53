.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwlj;)Lwlh;
    .locals 1

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwlj;->c:Lwli;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lwlj;->c:Lwli;

    iget-object v0, v0, Lwli;->a:Lwlh;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    invoke-static {p0}, Lcxu;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lcxt;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcxu;->c(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 70
    :pswitch_0
    check-cast p0, Lcxt;

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance v0, Lcxt;

    check-cast p0, Lwlj;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lwlj;)V

    move-object p0, v0

    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Lcxt;

    check-cast p0, Ldqt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Ldqt;)V

    move-object p0, v0

    goto :goto_0

    .line 76
    :pswitch_3
    new-instance v0, Lcxt;

    check-cast p0, Lnro;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lnro;)V

    move-object p0, v0

    goto :goto_0

    .line 78
    :pswitch_4
    new-instance v0, Lcxt;

    check-cast p0, Lvuf;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lvuf;)V

    move-object p0, v0

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(Lwlj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwlj;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Lcxt;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 48
    :cond_0
    instance-of v0, p0, Lwlj;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Ldqt;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lnro;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, Lvuf;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final c(Lwlj;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcxu;->a(Lwlj;)Lwlh;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwlh;->eD_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
