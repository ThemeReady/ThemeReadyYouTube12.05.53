.class public final Lmun;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmun;->a:Laalv;

    .line 43
    iput-object p2, p0, Lmun;->b:Laalv;

    .line 45
    iput-object p3, p0, Lmun;->c:Laalv;

    .line 47
    iput-object p4, p0, Lmun;->d:Laalv;

    .line 49
    iput-object p5, p0, Lmun;->e:Laalv;

    .line 51
    iput-object p6, p0, Lmun;->f:Laalv;

    .line 53
    iput-object p7, p0, Lmun;->g:Laalv;

    .line 55
    iput-object p8, p0, Lmun;->h:Laalv;

    .line 56
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Lmun;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmun;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Lmuj;

    iget-object v1, p0, Lmun;->a:Laalv;

    .line 1061
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iget-object v2, p0, Lmun;->b:Laalv;

    iget-object v3, p0, Lmun;->c:Laalv;

    .line 1063
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtv;

    iget-object v4, p0, Lmun;->d:Laalv;

    iget-object v5, p0, Lmun;->e:Laalv;

    .line 1065
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lmun;->f:Laalv;

    .line 1066
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmun;->g:Laalv;

    .line 1067
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtb;

    iget-object v8, p0, Lmun;->h:Laalv;

    .line 1068
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Lmuj;-><init>(Lnco;Laalv;Lmtv;Laalv;ZZLmtb;Ljava/util/concurrent/Executor;)V

    .line 1060
    return-object v0
.end method
