.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldys;->a:Laalv;

    .line 25
    iput-object p2, p0, Ldys;->b:Laalv;

    .line 27
    iput-object p3, p0, Ldys;->c:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldyq;

    iget-object v0, p0, Ldys;->a:Laalv;

    .line 1033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iget-object v1, p0, Ldys;->b:Laalv;

    .line 1034
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcu;

    iget-object v2, p0, Ldys;->c:Laalv;

    .line 1035
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgo;

    invoke-direct {v3, v0, v1, v2}, Ldyq;-><init>(Lgb;Lrcu;Lfgo;)V

    .line 1032
    return-object v3
.end method