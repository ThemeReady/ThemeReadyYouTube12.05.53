.class public final Lrbs;
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

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrbs;->a:Laalv;

    .line 52
    iput-object p2, p0, Lrbs;->b:Laalv;

    .line 54
    iput-object p3, p0, Lrbs;->c:Laalv;

    .line 56
    iput-object p4, p0, Lrbs;->d:Laalv;

    .line 58
    iput-object p5, p0, Lrbs;->e:Laalv;

    .line 60
    iput-object p6, p0, Lrbs;->f:Laalv;

    .line 62
    iput-object p7, p0, Lrbs;->g:Laalv;

    .line 64
    iput-object p8, p0, Lrbs;->h:Laalv;

    .line 66
    iput-object p9, p0, Lrbs;->i:Laalv;

    .line 68
    iput-object p10, p0, Lrbs;->j:Laalv;

    .line 69
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 11

    .prologue
    .line 97
    new-instance v0, Lrbs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lrbs;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lrbr;

    iget-object v1, p0, Lrbs;->a:Laalv;

    .line 1074
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrbs;->b:Laalv;

    .line 1075
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lrbs;->c:Laalv;

    .line 1076
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lrbs;->d:Laalv;

    .line 1077
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcc;

    iget-object v5, p0, Lrbs;->e:Laalv;

    .line 1078
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lrbs;->f:Laalv;

    .line 1079
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lrbs;->g:Laalv;

    .line 1080
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lrbs;->h:Laalv;

    .line 1081
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxk;

    iget-object v9, p0, Lrbs;->i:Laalv;

    .line 1082
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrcu;

    iget-object v10, p0, Lrbs;->j:Laalv;

    .line 1083
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnco;

    invoke-direct/range {v0 .. v10}, Lrbr;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lrcc;ILjava/util/Set;Ljava/util/Set;Lqxk;Lrcu;Lnco;)V

    .line 1073
    return-object v0
.end method
