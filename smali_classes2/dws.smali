.class final Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ldwp;


# direct methods
.method constructor <init>(Ldwp;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldws;->b:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldws;->b:Ldwp;

    iget-object v1, p0, Ldws;->b:Ldwp;

    .line 1065
    iget-object v1, v1, Ldwp;->e:Ldwt;

    .line 2404
    iget-object v1, v1, Ldwt;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldws;->b:Ldwp;

    .line 3065
    iget-object v2, v2, Ldwp;->e:Ldwt;

    .line 4404
    iget v2, v2, Ldwt;->b:I

    .line 5065
    invoke-virtual {v0, v1, v2}, Ldwp;->a(Ljava/lang/String;I)V

    .line 352
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldws;->b:Ldwp;

    .line 1065
    iget-object v0, v0, Ldwp;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 362
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldws;->b:Ldwp;

    sget-object v1, Ltbz;->c:Ltbz;

    .line 1065
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldwp;->a(Ltbz;Lsxo;)V

    .line 357
    return-void
.end method
