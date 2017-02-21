.class public final Llbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Llbu;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method private constructor <init>(Llbu;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llbv;->a:Llbu;

    .line 53
    iput-object p2, p0, Llbv;->b:Laalv;

    .line 55
    iput-object p3, p0, Llbv;->c:Laalv;

    .line 57
    iput-object p4, p0, Llbv;->d:Laalv;

    .line 59
    iput-object p5, p0, Llbv;->e:Laalv;

    .line 61
    iput-object p6, p0, Llbv;->f:Laalv;

    .line 63
    iput-object p7, p0, Llbv;->g:Laalv;

    .line 65
    iput-object p8, p0, Llbv;->h:Laalv;

    .line 67
    iput-object p9, p0, Llbv;->i:Laalv;

    .line 68
    return-void
.end method

.method public static a(Llbu;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 95
    new-instance v0, Llbv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Llbv;-><init>(Llbu;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    iget-object v2, p0, Llbv;->a:Llbu;

    iget-object v0, p0, Llbv;->b:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Llbv;->c:Laalv;

    .line 1075
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Losu;

    iget-object v0, p0, Llbv;->d:Laalv;

    .line 1076
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llfy;

    iget-object v0, p0, Llbv;->e:Laalv;

    .line 1077
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqg;

    iget-object v0, p0, Llbv;->f:Laalv;

    .line 1078
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v6

    iget-object v0, p0, Llbv;->g:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnco;

    iget-object v0, p0, Llbv;->h:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Llbv;->i:Laalv;

    .line 1081
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsfo;

    .line 2067
    iget-object v0, v2, Llbu;->a:Llfz;

    invoke-virtual {v0}, Llfz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    new-instance v0, Llgx;

    iget-object v2, v2, Llbu;->a:Llfz;

    .line 2070
    invoke-virtual {v2}, Llfz;->a()Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-interface {v4}, Llfy;->a()Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-interface {v4}, Llfy;->b()Ljava/lang/String;

    move-result-object v4

    .line 3603
    invoke-virtual {v7}, Losu;->A()Lwvt;

    move-result-object v7

    iget-object v7, v7, Lwvt;->x:Lvct;

    invoke-direct/range {v0 .. v10}, Llgx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqg;Laajn;Lvct;Lnco;Landroid/content/SharedPreferences;Lsfo;)V

    .line 2079
    invoke-virtual {v0}, Llgx;->a()Llgu;

    move-result-object v0

    .line 2081
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    return-object v0

    .line 2081
    :cond_0
    new-instance v0, Llgx;

    iget-object v2, v2, Llbu;->a:Llfz;

    .line 2083
    invoke-virtual {v2}, Llfz;->a()Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-interface {v4}, Llfy;->a()Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-interface {v4}, Llfy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Llgx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqg;)V

    .line 2087
    invoke-virtual {v0}, Llgx;->a()Llgu;

    move-result-object v0

    goto :goto_0
.end method
