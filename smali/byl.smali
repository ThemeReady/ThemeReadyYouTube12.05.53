.class public final Lbyl;
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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbyl;->a:Laalv;

    .line 56
    iput-object p2, p0, Lbyl;->b:Laalv;

    .line 58
    iput-object p3, p0, Lbyl;->c:Laalv;

    .line 60
    iput-object p4, p0, Lbyl;->d:Laalv;

    .line 62
    iput-object p5, p0, Lbyl;->e:Laalv;

    .line 64
    iput-object p6, p0, Lbyl;->f:Laalv;

    .line 66
    iput-object p7, p0, Lbyl;->g:Laalv;

    .line 68
    iput-object p8, p0, Lbyl;->h:Laalv;

    .line 70
    iput-object p9, p0, Lbyl;->i:Laalv;

    .line 72
    iput-object p10, p0, Lbyl;->j:Laalv;

    .line 73
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 11

    .prologue
    .line 103
    new-instance v0, Lbyl;

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

    invoke-direct/range {v0 .. v10}, Lbyl;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v0, p0, Lbyl;->a:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    iget-object v1, p0, Lbyl;->b:Laalv;

    iget-object v2, p0, Lbyl;->c:Laalv;

    .line 1081
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    iget-object v3, p0, Lbyl;->d:Laalv;

    .line 1082
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    iget-object v4, p0, Lbyl;->e:Laalv;

    .line 1083
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfo;

    iget-object v5, p0, Lbyl;->f:Laalv;

    .line 1084
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtl;

    iget-object v6, p0, Lbyl;->g:Laalv;

    .line 1085
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losu;

    iget-object v7, p0, Lbyl;->h:Laalv;

    .line 1086
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbf;

    iget-object v8, p0, Lbyl;->i:Laalv;

    .line 1087
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v9, p0, Lbyl;->j:Laalv;

    .line 1088
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpnu;

    .line 1078
    invoke-static/range {v0 .. v9}, Lbxm;->a(Lyzw;Laalv;Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;)Lpnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnr;

    return-object v0
.end method
