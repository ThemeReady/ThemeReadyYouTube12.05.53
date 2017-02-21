.class public final Ltbd;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltbd;->a:Laajo;

    .line 38
    iput-object p2, p0, Ltbd;->b:Laalv;

    .line 40
    iput-object p3, p0, Ltbd;->c:Laalv;

    .line 42
    iput-object p4, p0, Ltbd;->d:Laalv;

    .line 44
    iput-object p5, p0, Ltbd;->e:Laalv;

    .line 46
    iput-object p6, p0, Ltbd;->f:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Ltbd;->a:Laajo;

    new-instance v0, Ltba;

    iget-object v1, p0, Ltbd;->b:Laalv;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltbd;->c:Laalv;

    .line 1055
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    iget-object v3, p0, Ltbd;->d:Laalv;

    .line 1056
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaz;

    iget-object v4, p0, Ltbd;->e:Laalv;

    .line 1057
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfo;

    iget-object v5, p0, Ltbd;->f:Laalv;

    .line 1058
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtl;

    invoke-direct/range {v0 .. v5}, Ltba;-><init>(Landroid/content/Context;Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 1051
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    return-object v0
.end method
