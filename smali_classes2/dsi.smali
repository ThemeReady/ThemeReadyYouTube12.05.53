.class final Ldsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldsh;


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldsi;->a:Ldsh;

    .line 1034
    iget-object v0, v0, Ldsh;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 65
    check-cast p1, Lvyg;

    .line 2034
    invoke-static {p1}, Ldsh;->a(Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4100
    invoke-static {p1}, Ldsh;->a(Lvyg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1073
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    const-string v2, "Dismiss failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lvyg;->a:[Lwcr;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4105
    iget-object v2, p1, Lvyg;->a:[Lwcr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 4106
    iget-object v4, v4, Lwcr;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1074
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1077
    :cond_3
    return-void
.end method
