.class final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lngr;


# direct methods
.method constructor <init>(Lngr;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnib;->a:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnib;->a:Lngr;

    invoke-interface {v0}, Lngr;->a()V

    .line 86
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lwfc;

    .line 1080
    iget-object v0, p0, Lnib;->a:Lngr;

    iget-object v1, p1, Lwfc;->a:Lwfd;

    iget-object v1, v1, Lwfd;->a:Lvuh;

    invoke-interface {v0, v1}, Lngr;->a(Ljava/lang/Object;)V

    .line 1081
    return-void
.end method
