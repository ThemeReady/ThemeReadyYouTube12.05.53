.class final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrx;


# instance fields
.field private synthetic a:Lspe;


# direct methods
.method constructor <init>(Lspe;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lsph;->a:Lspe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 381
    iget-object v0, p0, Lsph;->a:Lspe;

    .line 1052
    iget-object v0, v0, Lspe;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    .line 382
    iget-object v1, p0, Lsph;->a:Lspe;

    .line 2052
    iget-object v1, v1, Lspe;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssf;

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v2}, Lspr;->j(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lssf;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method
