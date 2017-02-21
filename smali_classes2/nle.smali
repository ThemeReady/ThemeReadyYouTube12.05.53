.class public final Lnle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lnle;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 536
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    iget-object v0, p0, Lnle;->a:Lnkz;

    .line 1081
    iget-object v0, v0, Lnkz;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 538
    iget-object v0, p0, Lnle;->a:Lnkz;

    .line 2081
    iget-object v0, v0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->f_()V

    .line 539
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 533
    check-cast p1, Lpgh;

    .line 1543
    iget-object v0, p0, Lnle;->a:Lnkz;

    .line 2081
    iget-object v0, v0, Lnkz;->i:Lnlj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnlj;->b(Z)V

    .line 1544
    iget-object v0, p0, Lnle;->a:Lnkz;

    .line 3081
    invoke-virtual {v0, p1}, Lnkz;->a(Lpgh;)V

    .line 1545
    return-void
.end method
