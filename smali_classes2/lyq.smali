.class final Llyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Llyp;


# direct methods
.method constructor <init>(Llyp;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llyq;->a:Llyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 1026
    iget-object v0, v0, Llyp;->a:Llxv;

    invoke-interface {v0, p1}, Llxv;->a(Laxt;)V

    .line 59
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lyfe;

    .line 1053
    iget-object v0, p0, Llyq;->a:Llyp;

    .line 2026
    iget-object v0, v0, Llyp;->a:Llxv;

    invoke-interface {v0, p1}, Llxv;->a(Lyfe;)V

    .line 1054
    return-void
.end method
