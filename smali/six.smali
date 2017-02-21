.class public final Lsix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public a:Z

.field private b:Lsiz;


# direct methods
.method public constructor <init>(Lsiz;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiz;

    iput-object v0, p0, Lsix;->b:Lsiz;

    .line 16
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lsix;->a:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lsix;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lsix;->a:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lsix;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
