.class final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldnv;


# direct methods
.method constructor <init>(Ldnv;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldnw;->a:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldnw;->a:Ldnv;

    iget-object v0, v0, Ldnv;->a:Ldnr;

    iget-object v0, v0, Ldnr;->ag:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1331
    iget-object v0, p0, Ldnw;->a:Ldnv;

    iget-object v0, v0, Ldnv;->a:Ldnr;

    .line 2069
    iget-object v0, v0, Ldnr;->a:Labj;

    const v1, 0x7f1201d5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1332
    iget-object v0, p0, Ldnw;->a:Ldnv;

    iget-object v0, v0, Ldnv;->a:Ldnr;

    .line 3069
    iget-object v0, v0, Ldnr;->aj:Ljava/lang/String;

    .line 1333
    invoke-static {v0}, Ldnm;->a(Ljava/lang/String;)Lcvg;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Ldnw;->a:Ldnv;

    iget-object v1, v1, Ldnv;->a:Ldnr;

    new-instance v2, Ldoa;

    iget-object v3, p0, Ldnw;->a:Ldnv;

    iget-object v3, v3, Ldnv;->a:Ldnr;

    invoke-direct {v2, v3, v0}, Ldoa;-><init>(Ldnr;Lcvg;)V

    .line 4069
    invoke-virtual {v1, v2}, Ldnr;->a(Lsiz;)V

    .line 1337
    return-void
.end method
