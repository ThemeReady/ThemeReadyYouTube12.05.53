.class public final Leei;
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


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Leei;->a:Laalv;

    .line 35
    iput-object p2, p0, Leei;->b:Laalv;

    .line 37
    iput-object p3, p0, Leei;->c:Laalv;

    .line 39
    iput-object p4, p0, Leei;->d:Laalv;

    .line 41
    iput-object p5, p0, Leei;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    new-instance v0, Ledq;

    iget-object v1, p0, Leei;->a:Laalv;

    .line 1048
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leei;->b:Laalv;

    .line 1049
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Leei;->c:Laalv;

    .line 1050
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnco;

    iget-object v4, p0, Leei;->d:Laalv;

    .line 1051
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Leei;->e:Laalv;

    .line 1052
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledp;

    invoke-direct/range {v0 .. v5}, Ledq;-><init>(Landroid/content/Context;Lsfo;Lnco;Ljava/util/concurrent/Executor;Ledp;)V

    .line 1047
    return-object v0
.end method
