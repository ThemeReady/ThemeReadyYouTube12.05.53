.class public final Lqsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqru;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method private constructor <init>(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lqsg;->a:Lqru;

    .line 50
    iput-object p2, p0, Lqsg;->b:Laalv;

    .line 52
    iput-object p3, p0, Lqsg;->c:Laalv;

    .line 54
    iput-object p4, p0, Lqsg;->d:Laalv;

    .line 56
    iput-object p5, p0, Lqsg;->e:Laalv;

    .line 58
    iput-object p6, p0, Lqsg;->f:Laalv;

    .line 60
    iput-object p7, p0, Lqsg;->g:Laalv;

    .line 62
    iput-object p8, p0, Lqsg;->h:Laalv;

    .line 64
    iput-object p9, p0, Lqsg;->i:Laalv;

    .line 65
    return-void
.end method

.method public static a(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 92
    new-instance v0, Lqsg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lqsg;-><init>(Lqru;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1069
    iget-object v0, p0, Lqsg;->b:Laalv;

    .line 1071
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcr;

    iget-object v0, p0, Lqsg;->c:Laalv;

    .line 1072
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwv;

    iget-object v0, p0, Lqsg;->d:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcu;

    iget-object v0, p0, Lqsg;->e:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrq;

    iget-object v4, p0, Lqsg;->f:Laalv;

    .line 1075
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v4, p0, Lqsg;->g:Laalv;

    .line 1076
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v6, p0, Lqsg;->h:Laalv;

    .line 1077
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lqsg;->i:Laalv;

    .line 1078
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnco;

    .line 4152
    iget-boolean v0, v0, Lqrq;->i:Z

    if-eqz v0, :cond_0

    .line 2510
    new-instance v0, Lqwn;

    invoke-direct/range {v0 .. v7}, Lqwn;-><init>(Lrcr;Lqwv;Lrcu;Landroid/os/Handler;Lmpd;Landroid/content/SharedPreferences;Lnco;)V

    .line 2519
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1069
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxy;

    return-object v0

    .line 2519
    :cond_0
    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    goto :goto_0
.end method
