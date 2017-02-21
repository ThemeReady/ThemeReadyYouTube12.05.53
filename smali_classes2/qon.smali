.class public final Lqon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lqon;->a:Laajo;

    .line 59
    iput-object p2, p0, Lqon;->b:Laalv;

    .line 61
    iput-object p3, p0, Lqon;->c:Laalv;

    .line 63
    iput-object p4, p0, Lqon;->d:Laalv;

    .line 65
    iput-object p5, p0, Lqon;->e:Laalv;

    .line 67
    iput-object p6, p0, Lqon;->f:Laalv;

    .line 69
    iput-object p7, p0, Lqon;->g:Laalv;

    .line 71
    iput-object p8, p0, Lqon;->h:Laalv;

    .line 73
    iput-object p9, p0, Lqon;->i:Laalv;

    .line 75
    iput-object p10, p0, Lqon;->j:Laalv;

    .line 77
    iput-object p11, p0, Lqon;->k:Laalv;

    .line 78
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 12

    .prologue
    .line 109
    new-instance v0, Lqon;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lqon;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1082
    iget-object v11, p0, Lqon;->a:Laajo;

    new-instance v0, Lqol;

    iget-object v1, p0, Lqon;->b:Laalv;

    .line 1085
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqon;->c:Laalv;

    .line 1086
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, p0, Lqon;->d:Laalv;

    .line 1087
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysb;

    iget-object v4, p0, Lqon;->e:Laalv;

    .line 1088
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    iget-object v5, p0, Lqon;->f:Laalv;

    .line 1089
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    iget-object v6, p0, Lqon;->g:Laalv;

    .line 1090
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lqon;->h:Laalv;

    .line 1091
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lptj;

    iget-object v8, p0, Lqon;->i:Laalv;

    .line 1092
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpsx;

    iget-object v9, p0, Lqon;->j:Laalv;

    .line 1093
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpsz;

    iget-object v10, p0, Lqon;->k:Laalv;

    .line 1094
    invoke-interface {v10}, Laalv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpuf;

    invoke-direct/range {v0 .. v10}, Lqol;-><init>(Landroid/content/Context;Lyoc;Lysb;Lwaw;Lsfo;ZLptj;Lpsx;Lpsz;Lpuf;)V

    .line 1082
    invoke-static {v11, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqol;

    return-object v0
.end method
