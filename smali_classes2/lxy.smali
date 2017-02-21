.class final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Llxx;


# direct methods
.method constructor <init>(Llxx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Llxy;->a:Llxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llxy;->a:Llxx;

    .line 1022
    iget-object v0, v0, Llxx;->a:Llwy;

    invoke-interface {v0, p1}, Llwy;->b(Laxt;)V

    .line 63
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lvva;

    .line 1057
    iget-object v0, p0, Llxy;->a:Llxx;

    .line 2022
    iget-object v0, v0, Llxx;->a:Llwy;

    invoke-interface {v0, p1}, Llwy;->a(Lvva;)V

    .line 1058
    return-void
.end method
