.class final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Lqdq;

.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lqdq;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lqef;->b:Lqdt;

    iput-object p2, p0, Lqef;->a:Lqdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 822
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v2, v0, v1}, Lqef;->a(IZJ)V

    .line 824
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 831
    iget-object v0, p0, Lqef;->b:Lqdt;

    iget-object v6, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v0, Lqeh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lqeh;-><init>(Lqef;IZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 2919
    iget-object v0, p1, Laxt;->b:Laxf;

    if-nez v0, :cond_0

    .line 2920
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_0
    const-string v1, "Error starting broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqef;->a(I)V

    .line 795
    return-void

    .line 2922
    :cond_0
    invoke-virtual {p1}, Laxt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxt;->b:Laxf;

    iget v1, v1, Laxf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 789
    check-cast p1, Lxys;

    .line 1802
    if-nez p1, :cond_0

    .line 1803
    const-string v1, "Start broadcast: missing response"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 1804
    invoke-direct {p0, v0}, Lqef;->a(I)V

    .line 1819
    :goto_0
    return-void

    .line 1805
    :cond_0
    iget-object v1, p1, Lxys;->a:[Lxyq;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxys;->a:[Lxyq;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1806
    iget-object v1, p1, Lxys;->a:[Lxyq;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lxyq;->a:Lwqs;

    .line 1807
    iget v2, v1, Lwqs;->a:I

    .line 6842
    packed-switch v2, :pswitch_data_0

    .line 6865
    :goto_1
    :pswitch_0
    iget-boolean v2, v1, Lwqs;->b:Z

    iget v1, v1, Lwqs;->c:I

    int-to-long v4, v1

    .line 1807
    invoke-direct {p0, v0, v2, v4, v5}, Lqef;->a(IZJ)V

    goto :goto_0

    .line 6844
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 6847
    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    .line 6850
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 6853
    :pswitch_4
    const/16 v0, 0x16

    goto :goto_1

    .line 6856
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    .line 1812
    :cond_1
    iget-object v0, p0, Lqef;->b:Lqdt;

    iget-object v0, v0, Lqdt;->j:Landroid/os/Handler;

    new-instance v1, Lqeg;

    invoke-direct {v1, p0}, Lqeg;-><init>(Lqef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
