.class final Ltlm;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ltln;

    .line 2359
    iget-object v0, p1, Ltln;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 51
    check-cast p1, Ltln;

    check-cast p2, Ljava/lang/Long;

    .line 2364
    iput-object p2, p1, Ltln;->b:Ljava/lang/Long;

    .line 2365
    iget-object v0, p1, Ltln;->c:Ltll;

    .line 3037
    iget-object v0, v0, Ltll;->a:Ltlj;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p1, Ltln;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Ltlj;->a(JJ)V

    .line 2366
    iget-object v0, p1, Ltln;->c:Ltll;

    .line 4037
    iget-object v0, v0, Ltll;->b:Lmpd;

    new-instance v1, Ltli;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2367
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p1, Ltln;->a:J

    .line 2368
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ltli;-><init>(JJ)V

    .line 2366
    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2370
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Ltln;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2371
    iget-object v0, p1, Ltln;->c:Ltll;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltll;->b(Z)V

    .line 1060
    :cond_0
    return-void
.end method
