.class final Lpgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpbr;

.field private synthetic b:Lsiz;


# direct methods
.method constructor <init>(Lpbr;Lsiz;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lpgq;->a:Lpbr;

    iput-object p2, p0, Lpgq;->b:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lpgq;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 90
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lvpr;

    .line 1083
    iget-object v0, p0, Lpgq;->a:Lpbr;

    invoke-virtual {v0, p1}, Lpbr;->a(Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lpgq;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1085
    return-void
.end method
