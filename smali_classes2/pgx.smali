.class final Lpgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lpgx;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpgx;->a:Lpgw;

    .line 1019
    iget-object v0, v0, Lpgw;->a:Lpgv;

    invoke-interface {v0, p1}, Lpgv;->a(Laxt;)V

    .line 58
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lvvd;

    .line 1052
    iget-object v0, p0, Lpgx;->a:Lpgw;

    .line 2019
    iget-object v0, v0, Lpgw;->a:Lpgv;

    invoke-interface {v0, p1}, Lpgv;->a(Lvvd;)V

    .line 1053
    return-void
.end method
