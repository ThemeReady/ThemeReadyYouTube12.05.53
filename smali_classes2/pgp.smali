.class final Lpgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsiz;


# direct methods
.method constructor <init>(Lsiz;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lpgp;->a:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpgp;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lvvd;

    .line 1050
    iget-object v0, p0, Lpgp;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1051
    return-void
.end method
