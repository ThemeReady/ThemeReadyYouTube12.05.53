.class final Lqrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lqrc;


# direct methods
.method constructor <init>(Lqrc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lqrd;->a:Lqrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 80
    const-string v1, "Volley reequest failed for type "

    const-class v0, Lwbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 77
    check-cast p1, Lwbp;

    .line 1086
    iget-object v0, p0, Lqrd;->a:Lqrc;

    .line 2030
    iget-object v3, v0, Lqrc;->a:Lqra;

    iget-object v4, p1, Lwbp;->a:[Lxez;

    .line 3092
    if-eqz v4, :cond_2

    .line 3095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lqra;->d:Ljava/util/Map;

    .line 3096
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 3097
    if-eqz v6, :cond_0

    iget-object v0, v6, Lxez;->a:Lxfa;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lxez;->a:Lxfa;

    iget-boolean v0, v0, Lxfa;->a:Z

    if-nez v0, :cond_0

    .line 3100
    iget-wide v0, v6, Lxez;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 3101
    const-wide v0, 0x7fffffffffffffffL

    .line 3103
    :goto_1
    iget-object v7, v3, Lqra;->d:Ljava/util/Map;

    iget-object v6, v6, Lxez;->a:Lxfa;

    iget v6, v6, Lxfa;->b:I

    .line 3104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3102
    :cond_1
    iget-object v0, v3, Lqra;->b:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lxez;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    goto :goto_1

    .line 1087
    :cond_2
    const-string v0, "Successful volley request for type "

    const-class v1, Lwbp;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    :goto_2
    return-void

    .line 1088
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
