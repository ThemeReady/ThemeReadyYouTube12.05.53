.class public final Lloy;
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


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lloy;->a:Laalv;

    .line 36
    iput-object p2, p0, Lloy;->b:Laalv;

    .line 38
    iput-object p3, p0, Lloy;->c:Laalv;

    .line 40
    iput-object p4, p0, Lloy;->d:Laalv;

    .line 42
    iput-object p5, p0, Lloy;->e:Laalv;

    .line 44
    iput-object p6, p0, Lloy;->f:Laalv;

    .line 45
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lloy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lloy;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Llox;

    iget-object v1, p0, Lloy;->a:Laalv;

    .line 1050
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfz;

    iget-object v2, p0, Lloy;->b:Laalv;

    .line 1051
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lloy;->c:Laalv;

    .line 1052
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsjk;

    iget-object v4, p0, Lloy;->d:Laalv;

    .line 1053
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgz;

    iget-object v5, p0, Lloy;->e:Laalv;

    .line 1054
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsgz;

    iget-object v6, p0, Lloy;->f:Laalv;

    .line 1055
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    invoke-direct/range {v0 .. v6}, Llox;-><init>(Llfz;Ljava/util/concurrent/Executor;Lsjk;Lsgz;Lsgz;Lnco;)V

    .line 1049
    return-object v0
.end method
