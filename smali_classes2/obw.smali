.class public final Lobw;
.super Lsiw;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/List;

.field private h:Lsfm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsfm;Laxn;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p4}, Lsiw;-><init>(ILjava/lang/String;Laxn;)V

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lobw;->g:Ljava/util/List;

    .line 39
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lobw;->h:Lsfm;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final am_()Lsfm;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lobw;->h:Lsfm;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    :try_start_0
    iget-object v0, p0, Lobw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsig;

    .line 48
    invoke-interface {v0, v1, p0}, Lsig;->a(Ljava/util/Map;Lsio;)V
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v1
.end method
