.class final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ldgr;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 594
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 591
    check-cast p1, Lwgw;

    .line 1602
    iget-object v0, p0, Ldgr;->a:Ldgn;

    .line 2124
    iget-boolean v0, v0, Ldgn;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwgw;->a:[Lwgx;

    if-eqz v0, :cond_0

    .line 1604
    iget-object v1, p1, Lwgw;->a:[Lwgx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1606
    iget-object v4, v3, Lwgx;->a:Lyfr;

    if-eqz v4, :cond_1

    .line 1607
    iget-object v0, p0, Ldgr;->a:Ldgn;

    iget-object v1, v3, Lwgx;->a:Lyfr;

    .line 3124
    iput-object v1, v0, Ldgn;->g:Lyfr;

    .line 1609
    iget-object v0, p0, Ldgr;->a:Ldgn;

    iget-object v1, p0, Ldgr;->a:Ldgn;

    .line 4124
    iget-object v1, v1, Ldgn;->g:Lyfr;

    .line 5124
    invoke-virtual {v0, v1}, Ldgn;->a(Lyfr;)V

    .line 1614
    :cond_0
    return-void

    .line 1604
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
