.class public final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lpcv;->a:Lpcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lpcv;->a:Lpcw;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpcv;->a:Lpcw;

    invoke-interface {v0, p1}, Lpcw;->a(Laxt;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lxqj;

    .line 1075
    iget-object v0, p0, Lpcv;->a:Lpcw;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lpcv;->a:Lpcw;

    invoke-interface {v0, p1}, Lpcw;->a(Lxqj;)V

    .line 1078
    :cond_0
    return-void
.end method
