.class public abstract Lpcc;
.super Lpca;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpbb;Lmtl;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lpca;-><init>(Lpbb;Lmtl;Ljava/lang/Class;)V

    .line 239
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpcc;->a:Ljava/util/Set;

    .line 240
    return-void
.end method

.method public constructor <init>(Lpbb;Lmtl;Ljava/lang/Class;Lpan;)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Lpan;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 230
    invoke-static {v0}, Lmni;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 226
    invoke-direct {p0, p1, p2, p3, v0}, Lpcc;-><init>(Lpbb;Lmtl;Ljava/lang/Class;Ljava/util/Set;)V

    .line 231
    return-void
.end method


# virtual methods
.method public b(Lzzc;)V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lpcc;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    .line 1034
    iget-object v1, v0, Lpan;->b:Lote;

    invoke-interface {v1, p1}, Lote;->a(Lzzi;)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1036
    iget-object v1, v0, Lpan;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpam;

    .line 1037
    invoke-interface {v1, v4}, Lpam;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_2
    return-void
.end method
