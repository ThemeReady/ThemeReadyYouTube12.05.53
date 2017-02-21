.class final Lzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpnv;

.field private synthetic b:Lsiz;

.field private synthetic c:Lzbl;


# direct methods
.method constructor <init>(Lzbl;Lpnv;Lsiz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lzbm;->c:Lzbl;

    iput-object p2, p0, Lzbm;->a:Lpnv;

    iput-object p3, p0, Lzbm;->b:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lzbm;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lovp;

    .line 1092
    iget-object v0, p0, Lzbm;->a:Lpnv;

    .line 2034
    invoke-static {v0}, Lzbl;->a(Lpnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lzbm;->c:Lzbl;

    iget-object v1, p0, Lzbm;->b:Lsiz;

    .line 4160
    iget-object v0, v0, Lzbl;->a:Lzay;

    .line 5038
    iget-object v2, p1, Lovp;->a:Lxrm;

    new-instance v3, Lzbp;

    invoke-direct {v3, v1, p1}, Lzbp;-><init>(Lsiz;Lovp;)V

    .line 4160
    invoke-virtual {v0, v2, v3}, Lzay;->a(Lzzc;Lzap;)V

    .line 4168
    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lzbm;->c:Lzbl;

    .line 6034
    iget-object v0, v0, Lzbl;->a:Lzay;

    .line 7038
    iget-object v1, p1, Lovp;->a:Lxrm;

    invoke-virtual {v0, v1}, Lzay;->a(Lzzc;)V

    .line 1096
    iget-object v0, p0, Lzbm;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
