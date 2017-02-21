.class public Lyql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyql;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyql;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Laalv;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lyql;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lyql;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/Class;Lyqk;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lyql;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lyql;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lyql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 50
    iget-object v0, p0, Lyql;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    invoke-interface {p1, v0}, Lyqo;->a(Ljava/lang/Object;)I

    move-result v1

    .line 52
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 53
    iget-object v1, p0, Lyql;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v3, v1, Laalv;

    if-eqz v3, :cond_1

    .line 55
    check-cast v1, Laalv;

    .line 1072
    new-instance v3, Lyqp;

    invoke-direct {v3, v1}, Lyqp;-><init>(Laalv;)V

    .line 1075
    invoke-interface {p1, v0, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 2088
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Lyqk;

    .line 2087
    invoke-interface {p1, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method
