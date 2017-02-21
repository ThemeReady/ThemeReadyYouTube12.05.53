.class final Ltfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxdf;

.field private synthetic d:Ltgf;

.field private synthetic e:Louk;

.field private synthetic f:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;Lxdf;Ltgf;Louk;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ltfo;->f:Ltfn;

    iput-object p2, p0, Ltfo;->b:Ljava/lang/String;

    iput-object p3, p0, Ltfo;->c:Lxdf;

    iput-object p4, p0, Ltfo;->d:Ltgf;

    iput-object p5, p0, Ltfo;->e:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Ltfo;->f:Ltfn;

    iget-object v1, p0, Ltfo;->b:Ljava/lang/String;

    iget-object v2, p0, Ltfo;->c:Lxdf;

    iget-object v3, p0, Ltfo;->d:Ltgf;

    iget-object v4, p0, Ltfo;->e:Louk;

    .line 1045
    invoke-virtual {v0, v1, v2, v3, v4}, Ltfn;->b(Ljava/lang/String;Lxdf;Ltgf;Louk;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltfo;->f:Ltfn;

    .line 1045
    iget-object v0, v0, Ltfn;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ltfo;->d:Ltgf;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ltfo;->d:Ltgf;

    iget-object v1, p0, Ltfo;->b:Ljava/lang/String;

    sget-object v2, Ltbz;->c:Ltbz;

    invoke-interface {v0, v1, v2}, Ltgf;->a(Ljava/lang/String;Ltbz;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ltfo;->f:Ltfn;

    sget-object v1, Ltbz;->c:Ltbz;

    .line 1045
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltfn;->a(Ltbz;Lsxo;)V

    .line 159
    return-void
.end method
