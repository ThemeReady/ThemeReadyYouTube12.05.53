.class public final Lube;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lube;->a:Laalv;

    .line 51
    iput-object p2, p0, Lube;->b:Laalv;

    .line 53
    iput-object p3, p0, Lube;->c:Laalv;

    .line 55
    iput-object p4, p0, Lube;->d:Laalv;

    .line 57
    iput-object p5, p0, Lube;->e:Laalv;

    .line 59
    iput-object p6, p0, Lube;->f:Laalv;

    .line 61
    iput-object p7, p0, Lube;->g:Laalv;

    .line 63
    iput-object p8, p0, Lube;->h:Laalv;

    .line 65
    iput-object p9, p0, Lube;->i:Laalv;

    .line 66
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 10

    .prologue
    .line 92
    new-instance v0, Lube;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lube;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    new-instance v0, Lubc;

    iget-object v1, p0, Lube;->a:Laalv;

    .line 1071
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqg;

    iget-object v2, p0, Lube;->b:Laalv;

    .line 1072
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iget-object v3, p0, Lube;->c:Laalv;

    .line 1073
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    iget-object v4, p0, Lube;->d:Laalv;

    .line 1074
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liac;

    iget-object v5, p0, Lube;->e:Laalv;

    .line 1075
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    iget-object v6, p0, Lube;->f:Laalv;

    .line 1076
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losu;

    iget-object v7, p0, Lube;->g:Laalv;

    .line 1077
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrlm;

    iget-object v8, p0, Lube;->h:Laalv;

    .line 1078
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndu;

    iget-object v9, p0, Lube;->i:Laalv;

    .line 1079
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lica;

    invoke-direct/range {v0 .. v9}, Lubc;-><init>(Lmqg;Lmqg;Ljava/security/Key;Liac;Lnco;Losu;Lrlm;Lndu;Lica;)V

    .line 1070
    return-object v0
.end method
