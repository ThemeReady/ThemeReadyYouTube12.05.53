.class public final Lurc;
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


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lurc;->a:Laajo;

    .line 44
    iput-object p2, p0, Lurc;->b:Laalv;

    .line 46
    iput-object p3, p0, Lurc;->c:Laalv;

    .line 48
    iput-object p4, p0, Lurc;->d:Laalv;

    .line 50
    iput-object p5, p0, Lurc;->e:Laalv;

    .line 52
    iput-object p6, p0, Lurc;->f:Laalv;

    .line 54
    iput-object p7, p0, Lurc;->g:Laalv;

    .line 55
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Lurc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lurc;-><init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Lurc;->a:Laajo;

    new-instance v0, Lurb;

    iget-object v1, p0, Lurc;->b:Laalv;

    .line 1062
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lurc;->c:Laalv;

    .line 1063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    iget-object v3, p0, Lurc;->d:Laalv;

    .line 1064
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngj;

    iget-object v4, p0, Lurc;->e:Laalv;

    .line 1065
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lurc;->f:Laalv;

    .line 1066
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    iget-object v6, p0, Lurc;->g:Laalv;

    .line 1067
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmr;

    invoke-direct/range {v0 .. v6}, Lurb;-><init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Ljava/lang/String;Lnco;Lmmr;)V

    .line 1059
    invoke-static {v7, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurb;

    return-object v0
.end method
