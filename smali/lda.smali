.class public final Llda;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Llda;->a:Laalv;

    .line 44
    iput-object p2, p0, Llda;->b:Laalv;

    .line 46
    iput-object p3, p0, Llda;->c:Laalv;

    .line 48
    iput-object p4, p0, Llda;->d:Laalv;

    .line 50
    iput-object p5, p0, Llda;->e:Laalv;

    .line 52
    iput-object p6, p0, Llda;->f:Laalv;

    .line 54
    iput-object p7, p0, Llda;->g:Laalv;

    .line 56
    iput-object p8, p0, Llda;->h:Laalv;

    .line 57
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 9

    .prologue
    .line 81
    new-instance v0, Llda;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llda;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    new-instance v0, Llcw;

    iget-object v1, p0, Llda;->a:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfz;

    iget-object v2, p0, Llda;->b:Laalv;

    iget-object v3, p0, Llda;->c:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llda;->d:Laalv;

    .line 1065
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnco;

    iget-object v5, p0, Llda;->e:Laalv;

    .line 1066
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    iget-object v6, p0, Llda;->f:Laalv;

    .line 1067
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llci;

    iget-object v7, p0, Llda;->g:Laalv;

    .line 1068
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmu;

    iget-object v8, p0, Llda;->h:Laalv;

    .line 1069
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozp;

    invoke-direct/range {v0 .. v8}, Llcw;-><init>(Llfz;Laalv;Ljava/util/concurrent/Executor;Lnco;Lmpd;Llci;Llmu;Lozp;)V

    .line 1061
    return-object v0
.end method
