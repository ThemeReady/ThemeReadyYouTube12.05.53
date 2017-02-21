.class public final Llzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmag;

.field public final c:Lseo;

.field public d:Lmad;

.field public e:Lmae;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmag;Lseo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llzy;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Llzy;->f:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p3, p0, Llzy;->g:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p4, p0, Llzy;->b:Lmag;

    .line 55
    iput-object p5, p0, Llzy;->c:Lseo;

    .line 56
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llzy;->d:Lmad;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Llzy;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Llzy;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llzz;

    invoke-direct {v1, p0, p3, p1, p2}, Llzz;-><init>(Llzy;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
