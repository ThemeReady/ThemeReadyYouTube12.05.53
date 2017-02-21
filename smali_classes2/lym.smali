.class final Llym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Llym;->a:Llyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llym;->a:Llyl;

    .line 1027
    iget-object v0, v0, Llyl;->a:Llxu;

    invoke-interface {v0, p1}, Llxu;->b(Laxt;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lyfb;

    .line 1063
    iget-object v0, p0, Llym;->a:Llyl;

    .line 2027
    iget-object v0, v0, Llyl;->a:Llxu;

    invoke-interface {v0, p1}, Llxu;->a(Lyfb;)V

    .line 1064
    return-void
.end method
