.class final Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfv;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxdf;

.field private synthetic d:Ltgc;

.field private synthetic e:Louk;

.field private synthetic f:Ltfg;


# direct methods
.method constructor <init>(Ltfg;Ljava/lang/String;Lxdf;Ltgc;Louk;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ltfh;->f:Ltfg;

    iput-object p2, p0, Ltfh;->b:Ljava/lang/String;

    iput-object p3, p0, Ltfh;->c:Lxdf;

    iput-object p4, p0, Ltfh;->d:Ltgc;

    iput-object p5, p0, Ltfh;->e:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Ltfh;->f:Ltfg;

    iget-object v1, p0, Ltfh;->b:Ljava/lang/String;

    iget-object v2, p0, Ltfh;->c:Lxdf;

    iget-object v3, p0, Ltfh;->d:Ltgc;

    iget-object v4, p0, Ltfh;->e:Louk;

    .line 1038
    invoke-virtual {v0, v1, v2, v3, v4}, Ltfg;->b(Ljava/lang/String;Lxdf;Ltgc;Louk;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ltfh;->f:Ltfg;

    .line 1038
    iget-object v0, v0, Ltfg;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ltfh;->d:Ltgc;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ltfh;->d:Ltgc;

    sget-object v1, Ltbz;->c:Ltbz;

    invoke-interface {v0, v1}, Ltgc;->a(Ltbz;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltfh;->f:Ltfg;

    iget-object v1, p0, Ltfh;->b:Ljava/lang/String;

    sget-object v2, Ltbz;->c:Ltbz;

    .line 1038
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltfg;->a(Ljava/lang/String;Ltbz;Lsxo;)V

    .line 153
    return-void
.end method
