.class final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Leny;


# direct methods
.method constructor <init>(Leny;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Leob;->b:Leny;

    iput-object p2, p0, Leob;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 733
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    .line 1144
    iput-object v5, v0, Lenq;->au:Lxrq;

    .line 734
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->aF:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v0

    .line 735
    iget-object v1, p0, Leob;->b:Leny;

    iget-object v1, v1, Leny;->a:Lenq;

    .line 2144
    iget-object v1, v1, Lenq;->ar:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v2, v0, Lndl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 736
    iget-object v1, p0, Leob;->b:Leny;

    .line 4811
    iget-object v2, v1, Leny;->a:Lenq;

    invoke-virtual {v2}, Lenq;->D()Louk;

    move-result-object v2

    sget-object v3, Louy;->aW:Louy;

    iget-object v4, v1, Leny;->a:Lenq;

    .line 5144
    iget-object v4, v4, Lenq;->as:Lvok;

    .line 4811
    invoke-interface {v2, v3, v4, v5}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 4815
    iget-object v2, v1, Leny;->a:Lenq;

    invoke-virtual {v2}, Lenq;->D()Louk;

    move-result-object v2

    sget-object v3, Loum;->aF:Loum;

    invoke-interface {v2, v3}, Louk;->a(Loum;)V

    .line 4818
    iget-object v2, v1, Leny;->a:Lenq;

    iget-object v2, v2, Lenq;->ak:Lcqw;

    iget-object v3, v1, Leny;->a:Lenq;

    invoke-virtual {v3}, Lenq;->D()Louk;

    move-result-object v3

    invoke-interface {v3}, Louk;->d()Lour;

    move-result-object v3

    .line 6286
    iget-object v3, v3, Lour;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcqw;->b(Ljava/lang/String;)V

    .line 4819
    iget-object v1, v1, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->ak:Lcqw;

    sget-object v2, Loum;->aF:Loum;

    .line 7522
    iget v2, v2, Loum;->bt:I

    invoke-interface {v1, v2}, Lcqw;->a(I)V

    .line 4821
    iget-object v1, p0, Leob;->b:Leny;

    iget-object v1, v1, Leny;->a:Lenq;

    invoke-virtual {v1}, Lenq;->D()Louk;

    move-result-object v1

    iget-object v0, v0, Lndl;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldhp;->a(Louk;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->af:Lmpd;

    new-instance v1, Lckz;

    invoke-direct {v1}, Lckz;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 739
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 711
    check-cast p1, Lovp;

    .line 1715
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    .line 2038
    iget-object v1, p1, Lovp;->a:Lxrm;

    .line 3144
    iput-object v1, v0, Lenq;->at:Lxrm;

    .line 1716
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    .line 4144
    iput-object v4, v0, Lenq;->au:Lxrq;

    .line 1717
    iget-object v0, p0, Leob;->b:Leny;

    .line 6811
    iget-object v1, v0, Leny;->a:Lenq;

    invoke-virtual {v1}, Lenq;->D()Louk;

    move-result-object v1

    sget-object v2, Louy;->aW:Louy;

    iget-object v3, v0, Leny;->a:Lenq;

    .line 7144
    iget-object v3, v3, Lenq;->as:Lvok;

    .line 6811
    invoke-interface {v1, v2, v3, v4}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 6815
    iget-object v1, v0, Leny;->a:Lenq;

    invoke-virtual {v1}, Lenq;->D()Louk;

    move-result-object v1

    sget-object v2, Loum;->aF:Loum;

    invoke-interface {v1, v2}, Louk;->a(Loum;)V

    .line 6818
    iget-object v1, v0, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->ak:Lcqw;

    iget-object v2, v0, Leny;->a:Lenq;

    invoke-virtual {v2}, Lenq;->D()Louk;

    move-result-object v2

    invoke-interface {v2}, Louk;->d()Lour;

    move-result-object v2

    .line 8286
    iget-object v2, v2, Lour;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcqw;->b(Ljava/lang/String;)V

    .line 6819
    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->ak:Lcqw;

    sget-object v1, Loum;->aF:Loum;

    .line 9522
    iget v1, v1, Loum;->bt:I

    invoke-interface {v0, v1}, Lcqw;->a(I)V

    .line 1718
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    invoke-virtual {v0}, Lenq;->D()Louk;

    move-result-object v0

    invoke-virtual {p1}, Lovp;->ap_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Louk;->a([BLvmu;)V

    .line 1719
    iget-object v0, p0, Leob;->b:Leny;

    .line 10622
    invoke-virtual {v0, p1}, Leny;->a(Lovp;)V

    .line 1723
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->ah:Lepg;

    invoke-virtual {v0}, Lepg;->a()Lpsb;

    move-result-object v0

    .line 11275
    iget-object v1, v0, Lpsb;->a:Lprt;

    invoke-virtual {v1}, Lprt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11279
    iget-object v1, v0, Lpsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lpsb;->f:Lpsc;

    iget-object v0, v0, Lpsb;->a:Lprt;

    .line 12079
    iget-wide v4, v0, Lprt;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11279
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1725
    :cond_0
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    .line 13144
    iput-object p1, v0, Lenq;->ax:Lovp;

    .line 1727
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v1, v0, Lenq;->az:Lprq;

    iget-object v0, p0, Leob;->a:Ljava/lang/String;

    .line 14035
    if-nez v0, :cond_1

    .line 14036
    invoke-virtual {v1}, Lprq;->a()V

    .line 1728
    :goto_0
    iget-object v0, p0, Leob;->b:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->af:Lmpd;

    new-instance v1, Lclc;

    invoke-direct {v1}, Lclc;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1729
    return-void

    .line 14039
    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lprq;->b:Ljava/lang/String;

    .line 14040
    iget-object v0, v1, Lprq;->a:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lprq;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14042
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported encoding of previous query "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 14043
    invoke-virtual {v1}, Lprq;->a()V

    goto :goto_0
.end method
