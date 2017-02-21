.class final Lazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblk;


# instance fields
.field private a:Lblx;


# direct methods
.method public constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p1, p0, Lazf;->a:Lblx;

    .line 464
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 468
    if-eqz p1, :cond_2

    .line 469
    iget-object v1, p0, Lazf;->a:Lblx;

    .line 1114
    iget-object v0, v1, Lblx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbog;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 1115
    invoke-interface {v0}, Lbmo;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbmo;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1117
    invoke-interface {v0}, Lbmo;->c()V

    .line 1118
    iget-boolean v3, v1, Lblx;->c:Z

    if-nez v3, :cond_1

    .line 1119
    invoke-interface {v0}, Lbmo;->a()V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v3, v1, Lblx;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1125
    :cond_2
    return-void
.end method
