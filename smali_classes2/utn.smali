.class public final Lutn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutn;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutn;->b:Ljava/util/List;

    .line 77
    const-wide/16 v0, 0x0

    sget-object v2, Lutk;->a:Lutk;

    invoke-virtual {p0, v0, v1, v2}, Lutn;->a(JLutk;)Lutn;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lutm;

    iget-object v1, p0, Lutn;->a:Ljava/util/List;

    iget-object v2, p0, Lutn;->b:Ljava/util/List;

    .line 2017
    invoke-direct {v0, v1, v2}, Lutm;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(JLutk;)Lutn;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lutn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutn;->a:Ljava/util/List;

    iget-object v1, p0, Lutn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 82
    const-string v0, "subtitle settings are not given in non-decreasing start time order"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lutn;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lutn;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object p0
.end method
