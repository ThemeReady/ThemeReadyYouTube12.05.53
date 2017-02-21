.class public final Loiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawb;


# instance fields
.field private a:Lojv;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lavi;Lojv;Latz;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Loiq;->a:Lojv;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loiq;->b:Ljava/util/HashMap;

    .line 1138
    iget-object v0, p2, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 32
    iget-object v2, p0, Loiq;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Loip;->a(Lavi;Lohe;Latz;Z)Latz;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Latz;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Loiq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Loiq;->a:Lojv;

    .line 1142
    iget-object v1, v1, Lojv;->b:Lohe;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    return-object v0
.end method
