.class final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ldod;->a:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->a:Ldnr;

    iget-object v0, v0, Ldnr;->ag:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 529
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1522
    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->a:Ldnr;

    .line 2069
    iget-object v0, v0, Ldnr;->a:Labj;

    const v1, 0x7f1201d5

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1523
    iget-object v0, p0, Ldod;->a:Ldoc;

    iget-object v0, v0, Ldoc;->a:Ldnr;

    iget-object v0, v0, Ldnr;->aa:Lcvl;

    invoke-interface {v0, v2}, Lcvl;->c(Z)V

    .line 1524
    return-void
.end method
