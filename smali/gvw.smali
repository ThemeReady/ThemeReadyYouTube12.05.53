.class public final Lgvw;
.super Lgvz;
.source "SourceFile"


# instance fields
.field private f:Lvrj;

.field private g:Lwaw;


# direct methods
.method public constructor <init>(Lwaw;Lmpd;Lovk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lgvz;-><init>(Lwaw;Lmpd;Lovk;)V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgvw;->g:Lwaw;

    .line 1077
    iget-object v0, p3, Lovk;->a:Lvir;

    .line 38
    iget-object v1, v0, Lvir;->c:Lvio;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvir;->c:Lvio;

    iget-object v0, v0, Lvio;->e:Lvrj;

    :goto_0
    iput-object v0, p0, Lgvw;->f:Lvrj;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lgvw;->f:Lvrj;

    iget-object v0, v0, Lvrj;->b:Lvjc;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lgvw;->f:Lvrj;

    iget-object v0, v0, Lvrj;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcqu;

    const/4 v2, 0x0

    new-instance v3, Ldab;

    iget-object v4, p0, Lgvw;->g:Lwaw;

    invoke-direct {v3, v4, v0}, Ldab;-><init>(Lwaw;Lvjb;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lmnj;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Ldvi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lgvz;->handleServiceResponseClearTabEvent(Ldvi;)V

    .line 59
    return-void
.end method
