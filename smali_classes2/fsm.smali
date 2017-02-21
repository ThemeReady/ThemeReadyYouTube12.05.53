.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfsm;->a:Laalv;

    .line 28
    iput-object p2, p0, Lfsm;->b:Laalv;

    .line 30
    iput-object p3, p0, Lfsm;->c:Laalv;

    .line 32
    iput-object p4, p0, Lfsm;->d:Laalv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lfsj;

    iget-object v0, p0, Lfsm;->a:Laalv;

    .line 1038
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfsm;->b:Laalv;

    .line 1039
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgeo;

    iget-object v2, p0, Lfsm;->c:Laalv;

    .line 1040
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lfsm;->d:Laalv;

    .line 1041
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louk;

    invoke-direct {v4, v0, v1, v2, v3}, Lfsj;-><init>(Landroid/content/Context;Lgeo;Ljava/util/concurrent/ScheduledExecutorService;Louk;)V

    .line 1037
    return-object v4
.end method
