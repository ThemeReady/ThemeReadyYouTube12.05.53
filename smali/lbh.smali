.class public final Llbh;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Llbh;->a:Laalv;

    .line 35
    iput-object p2, p0, Llbh;->b:Laalv;

    .line 37
    iput-object p3, p0, Llbh;->c:Laalv;

    .line 39
    iput-object p4, p0, Llbh;->d:Laalv;

    .line 41
    iput-object p5, p0, Llbh;->e:Laalv;

    .line 42
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Llbh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llbh;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1046
    iget-object v4, p0, Llbh;->a:Laalv;

    iget-object v0, p0, Llbh;->b:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgl;

    iget-object v1, p0, Llbh;->c:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkh;

    iget-object v2, p0, Llbh;->d:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdg;

    iget-object v3, p0, Llbh;->e:Laalv;

    .line 1052
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpd;

    .line 2239
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2240
    new-instance v6, Lloo;

    invoke-direct {v6, v4}, Lloo;-><init>(Laalv;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2241
    invoke-virtual {v1}, Llkh;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2242
    new-instance v4, Llkg;

    invoke-direct {v4, v1}, Llkg;-><init>(Llkh;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    :cond_0
    new-instance v1, Llol;

    invoke-direct {v1, v2, v0, v5, v3}, Llol;-><init>(Lpdg;Llgl;Ljava/util/List;Lmpd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llol;

    return-object v0
.end method
