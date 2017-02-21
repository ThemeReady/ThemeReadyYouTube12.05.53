.class public final Lgbl;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgbl;->a:Laajo;

    .line 39
    iput-object p2, p0, Lgbl;->b:Laalv;

    .line 41
    iput-object p3, p0, Lgbl;->c:Laalv;

    .line 43
    iput-object p4, p0, Lgbl;->d:Laalv;

    .line 45
    iput-object p5, p0, Lgbl;->e:Laalv;

    .line 47
    iput-object p6, p0, Lgbl;->f:Laalv;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lgbl;->a:Laajo;

    new-instance v0, Lgbg;

    iget-object v1, p0, Lgbl;->b:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgbl;->c:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iget-object v3, p0, Lgbl;->d:Laalv;

    .line 1057
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwh;

    iget-object v4, p0, Lgbl;->e:Laalv;

    .line 1058
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    iget-object v5, p0, Lgbl;->f:Laalv;

    .line 1059
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexx;

    invoke-direct/range {v0 .. v5}, Lgbg;-><init>(Landroid/content/Context;Lwaw;Lcwh;Lmpd;Lexx;)V

    .line 1052
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg;

    return-object v0
.end method
