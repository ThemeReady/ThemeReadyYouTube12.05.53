.class public final Lpdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpdc;


# direct methods
.method public constructor <init>(Lpdc;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lpdb;->a:Lpdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lpdb;->a:Lpdc;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpdb;->a:Lpdc;

    invoke-interface {v0, p1}, Lpdc;->a(Laxt;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lygx;

    .line 1075
    iget-object v0, p0, Lpdb;->a:Lpdc;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lpdb;->a:Lpdc;

    invoke-interface {v0, p1}, Lpdc;->a(Lygx;)V

    .line 1078
    :cond_0
    return-void
.end method
