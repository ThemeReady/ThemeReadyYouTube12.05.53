.class public final Lzbq;
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


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lzbq;->a:Laajo;

    .line 55
    iput-object p2, p0, Lzbq;->b:Laalv;

    .line 57
    iput-object p3, p0, Lzbq;->c:Laalv;

    .line 59
    iput-object p4, p0, Lzbq;->d:Laalv;

    .line 61
    iput-object p5, p0, Lzbq;->e:Laalv;

    .line 63
    iput-object p6, p0, Lzbq;->f:Laalv;

    .line 65
    iput-object p7, p0, Lzbq;->g:Laalv;

    .line 67
    iput-object p8, p0, Lzbq;->h:Laalv;

    .line 69
    iput-object p9, p0, Lzbq;->i:Laalv;

    .line 71
    iput-object p10, p0, Lzbq;->j:Laalv;

    .line 72
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 11

    .prologue
    .line 101
    new-instance v0, Lzbq;

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

    invoke-direct/range {v0 .. v10}, Lzbq;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v10, p0, Lzbq;->a:Laajo;

    new-instance v0, Lzbl;

    iget-object v1, p0, Lzbq;->b:Laalv;

    .line 1079
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v2, p0, Lzbq;->c:Laalv;

    .line 1080
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpaz;

    iget-object v3, p0, Lzbq;->d:Laalv;

    .line 1081
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfo;

    iget-object v4, p0, Lzbq;->e:Laalv;

    .line 1082
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    iget-object v5, p0, Lzbq;->f:Laalv;

    .line 1083
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Losu;

    iget-object v6, p0, Lzbq;->g:Laalv;

    .line 1084
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbf;

    iget-object v7, p0, Lzbq;->h:Laalv;

    .line 1085
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lzbq;->i:Laalv;

    .line 1086
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnu;

    iget-object v9, p0, Lzbq;->j:Laalv;

    .line 1087
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzay;

    invoke-direct/range {v0 .. v9}, Lzbl;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;Lzay;)V

    .line 1076
    invoke-static {v10, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbl;

    return-object v0
.end method
