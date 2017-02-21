.class final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ldsl;


# direct methods
.method constructor <init>(Ldsl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldsm;->a:Ldsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 2030
    iget-object v0, v0, Ldsl;->b:Lnaa;

    iget-object v1, p0, Ldsm;->a:Ldsl;

    iget-object v1, v1, Ldsl;->b:Lnaa;

    invoke-interface {v1, p2}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 81
    check-cast p2, Lozv;

    .line 1086
    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 2030
    iget-boolean v0, v0, Ldsl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 3030
    iget-object v0, v0, Ldsl;->c:Lozp;

    invoke-virtual {p2, v0}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 4030
    iget-object v0, v0, Ldsl;->c:Lozp;

    invoke-virtual {p2, v0}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1092
    :goto_0
    invoke-virtual {p2}, Lozv;->h()Lxhk;

    move-result-object v2

    invoke-static {v2}, Lubu;->a(Lxhk;)Z

    move-result v2

    .line 1093
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 1094
    :cond_0
    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 5030
    iget-object v0, v0, Ldsl;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrcs;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6189
    iget-object v1, p2, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrcs;->d(Ljava/lang/String;)V

    .line 1102
    :cond_1
    :goto_1
    return-void

    .line 1089
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v0, p0, Ldsm;->a:Ldsl;

    .line 7030
    iget-object v0, v0, Ldsl;->b:Lnaa;

    const v1, 0x7f1201e5

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    goto :goto_1
.end method
