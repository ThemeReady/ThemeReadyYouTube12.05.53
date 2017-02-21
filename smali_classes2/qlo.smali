.class final synthetic Lqlo;
.super Ljava/lang/Object;

# interfaces
.implements Lqae;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlo;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(Lqan;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lqlo;->a:Lqlj;

    .line 11816
    if-eqz p1, :cond_0

    iget-boolean v0, v1, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 11817
    invoke-interface {p1}, Lqan;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 11818
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11819
    :goto_0
    const-string v2, "onHealthStatusChanged: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11820
    :goto_1
    invoke-interface {p1}, Lqan;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 11841
    sget-object v2, Lqpt;->a:Lqpt;

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Lqpt;Ljava/lang/String;)V

    .line 11845
    :cond_0
    :goto_2
    return-void

    .line 11818
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11819
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11822
    :pswitch_0
    iget-object v2, v1, Lqlj;->Y:Lqlf;

    invoke-virtual {v2}, Lqlf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11824
    sget-object v2, Lqpt;->c:Lqpt;

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Lqpt;Ljava/lang/String;)V

    goto :goto_2

    .line 11827
    :cond_3
    sget-object v2, Lqpt;->a:Lqpt;

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Lqpt;Ljava/lang/String;)V

    goto :goto_2

    .line 11832
    :pswitch_1
    sget-object v2, Lqpt;->c:Lqpt;

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Lqpt;Ljava/lang/String;)V

    goto :goto_2

    .line 11835
    :pswitch_2
    sget-object v2, Lqpt;->b:Lqpt;

    invoke-virtual {v1, v2, v0}, Lqlj;->a(Lqpt;Ljava/lang/String;)V

    goto :goto_2

    .line 11820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
