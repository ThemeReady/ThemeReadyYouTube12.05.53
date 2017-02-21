.class final Ltcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Ltcs;


# direct methods
.method constructor <init>(Ltcs;Lsxx;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ltcw;->b:Ltcs;

    iput-object p2, p0, Ltcw;->a:Lsxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Ltcw;->b:Ltcs;

    iget-object v0, v0, Ltcs;->a:Ltco;

    iget-object v1, p0, Ltcw;->a:Lsxx;

    .line 1354
    iget-object v2, v0, Ltco;->b:Ljava/util/Map;

    iget-object v3, v1, Lsxx;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v0, v0, Ltco;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcm;

    .line 1356
    invoke-interface {v0, v1}, Ltcm;->b(Lsxx;)V

    goto :goto_0

    .line 1358
    :cond_0
    return-void
.end method
