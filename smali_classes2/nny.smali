.class final Lnny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnnx;


# direct methods
.method constructor <init>(Lnnx;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lnny;->a:Lnnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnny;->a:Lnnx;

    .line 1019
    iget-object v0, v0, Lnnx;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
