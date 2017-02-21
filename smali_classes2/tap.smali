.class final Ltap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lmmi;

.field private synthetic b:Ltaq;


# direct methods
.method constructor <init>(Lmmi;Ltaq;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ltap;->a:Lmmi;

    iput-object p2, p0, Ltap;->b:Ltaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 229
    iget-object v1, p0, Ltap;->a:Lmmi;

    iget-object v0, p0, Ltap;->b:Ltaq;

    iget-object v2, v0, Ltaq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 230
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 225
    check-cast p1, Lxbm;

    .line 1234
    iget-object v0, p0, Ltap;->a:Lmmi;

    iget-object v1, p0, Ltap;->b:Ltaq;

    iget-object v1, v1, Ltaq;->a:Ljava/lang/String;

    iget-object v2, p0, Ltap;->b:Ltaq;

    iget-object v2, v2, Ltaq;->a:Ljava/lang/String;

    .line 1236
    invoke-static {p1, v2}, Ltgq;->a(Lxbm;Ljava/lang/String;)Lxbk;

    move-result-object v2

    .line 1234
    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    return-void
.end method
