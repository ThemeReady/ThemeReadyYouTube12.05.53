.class public final Ltxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lsgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltxi;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Ltxi;->c:Lsgf;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltxi;->b:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmmi;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ltxi;->c:Lsgf;

    .line 1048
    new-instance v1, Ltxj;

    invoke-direct {v1, p0, p2}, Ltxj;-><init>(Ltxi;Lmmi;)V

    invoke-interface {v0, p1, v1}, Lsgf;->b(Landroid/net/Uri;Lmmi;)V

    .line 44
    return-void
.end method
