.class final Lktd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lktb;


# direct methods
.method constructor <init>(Lktb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lktd;->b:Lktb;

    iput-object p2, p0, Lktd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lktd;->b:Lktb;

    .line 1049
    iget-object v0, v0, Lktb;->aa:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    .line 191
    iget-object v0, p0, Lktd;->b:Lktb;

    .line 2049
    iget-object v0, v0, Lktb;->ac:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lktd;->b:Lktb;

    invoke-virtual {v0}, Lktb;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lpef;

    .line 1198
    iget-object v0, p0, Lktd;->b:Lktb;

    .line 2049
    iput-object p1, v0, Lktb;->Y:Lpef;

    .line 1201
    iget-object v0, p0, Lktd;->b:Lktb;

    new-instance v1, Lpef;

    .line 3060
    iget-object v2, p1, Lpef;->a:Lwem;

    invoke-direct {v1, v2}, Lpef;-><init>(Lwem;)V

    iget-object v2, p0, Lktd;->a:Landroid/os/Bundle;

    .line 1201
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lpef;Landroid/os/Bundle;)V

    .line 1205
    return-void
.end method
