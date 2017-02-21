.class public final Llbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llbm;->a:Laalv;

    .line 38
    iput-object p2, p0, Llbm;->b:Laalv;

    .line 40
    iput-object p3, p0, Llbm;->c:Laalv;

    .line 42
    iput-object p4, p0, Llbm;->d:Laalv;

    .line 44
    iput-object p5, p0, Llbm;->e:Laalv;

    .line 46
    iput-object p6, p0, Llbm;->f:Laalv;

    .line 47
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Llbm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llbm;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v0, p0, Llbm;->a:Laalv;

    .line 1053
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfy;

    iget-object v1, p0, Llbm;->b:Laalv;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshf;

    iget-object v2, p0, Llbm;->c:Laalv;

    .line 1055
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgz;

    iget-object v3, p0, Llbm;->d:Laalv;

    .line 1056
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgz;

    iget-object v4, p0, Llbm;->e:Laalv;

    .line 1057
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsig;

    iget-object v5, p0, Llbm;->f:Laalv;

    .line 1058
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsjs;

    .line 2112
    invoke-interface {v0}, Llfy;->d()Z

    move-result v6

    .line 2113
    invoke-interface {v0}, Llfy;->e()Z

    move-result v0

    .line 2115
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 2130
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    return-object v0

    .line 2118
    :cond_0
    if-nez v6, :cond_1

    if-nez v0, :cond_1

    move-object v2, v3

    .line 2120
    goto :goto_0

    .line 2123
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2124
    if-eqz v6, :cond_2

    .line 2125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2127
    :cond_2
    if-eqz v0, :cond_3

    .line 2128
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2130
    :cond_3
    invoke-virtual {v1, v2}, Lshf;->a(Ljava/util/List;)Lsgz;

    move-result-object v2

    goto :goto_0
.end method
