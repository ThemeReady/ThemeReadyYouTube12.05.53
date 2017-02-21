.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lncp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llof;
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Llod;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    .line 2583
    iget-object v1, v0, Llof;->a:Llni;

    .line 3085
    iget-object v1, v1, Llni;->c:Llnk;

    sget-object v3, Llnk;->a:Llnk;

    if-ne v1, v3, :cond_0

    .line 4617
    iget-object v1, v0, Llof;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5617
    iget-object v1, v0, Llof;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7673
    :cond_1
    iget-object v1, v0, Llof;->q:Lloj;

    check-cast v1, Lloj;

    sget-object v3, Lloj;->a:Lloj;

    if-ne v1, v3, :cond_0

    .line 77
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 1042
    :goto_0
    return v0

    .line 150
    :cond_1
    check-cast p1, Llod;

    .line 1042
    iget-object v0, p0, Llod;->a:Ljava/util/List;

    iget-object v1, p1, Llod;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Llod;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
