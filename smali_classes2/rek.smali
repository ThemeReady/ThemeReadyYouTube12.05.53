.class public final Lrek;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrek;->a:Laajo;

    .line 37
    iput-object p2, p0, Lrek;->b:Laalv;

    .line 39
    iput-object p3, p0, Lrek;->c:Laalv;

    .line 41
    iput-object p4, p0, Lrek;->d:Laalv;

    .line 43
    iput-object p5, p0, Lrek;->e:Laalv;

    .line 45
    iput-object p6, p0, Lrek;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1050
    iget-object v3, p0, Lrek;->a:Laajo;

    new-instance v4, Lrec;

    iget-object v0, p0, Lrek;->b:Laalv;

    .line 1053
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrek;->c:Laalv;

    .line 1054
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    iget-object v1, p0, Lrek;->d:Laalv;

    .line 1055
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iget-object v2, p0, Lrek;->e:Laalv;

    .line 1056
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, p0, Lrek;->f:Laalv;

    .line 1057
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvc;

    invoke-direct {v4, v0, v1, v2}, Lrec;-><init>(Ljava/util/concurrent/Executor;Lmue;Lqvc;)V

    .line 1050
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    return-object v0
.end method
