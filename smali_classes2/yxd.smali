.class public final Lyxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lozm;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 2360
    iget-object v0, p0, Lozm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 3284
    iget-object v0, v0, Loxt;->a:Lwds;

    iget-boolean v0, v0, Lwds;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1691
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Llgg;)Llly;
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Llgg;->a()Lowe;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lowe;->r()Lozm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Llgg;->b()Lozv;

    move-result-object v0

    .line 2363
    iget-object v0, v0, Lozv;->c:Lozm;

    invoke-static {v0}, Lyxd;->a(Lozm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Llgg;->a()Lowe;

    move-result-object v0

    invoke-interface {v0}, Lowe;->r()Lozm;

    move-result-object v0

    invoke-static {v0}, Lyxd;->a(Lozm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Llly;

    sget-object v1, Lllz;->m:Lllz;

    invoke-direct {v0, v1}, Llly;-><init>(Lllz;)V

    .line 23
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
