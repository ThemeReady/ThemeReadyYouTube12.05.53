.class final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ldqy;


# direct methods
.method constructor <init>(Ldqy;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldqz;->a:Ldqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 2038
    iget-object v0, v0, Ldqy;->b:Lnaa;

    iget-object v1, p0, Ldqz;->a:Ldqy;

    iget-object v1, v1, Ldqy;->b:Lnaa;

    invoke-interface {v1, p2}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 1120
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    check-cast p2, Lozv;

    .line 1098
    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 2038
    iget-boolean v0, v0, Ldqy;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 3038
    iget-object v0, v0, Ldqy;->d:Lozp;

    invoke-virtual {p2, v0}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 4038
    iget-object v0, v0, Ldqy;->d:Lozp;

    invoke-virtual {p2, v0}, Lozv;->a(Lozp;)Lozv;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 1101
    invoke-static {v0}, Lubu;->a(Lxhk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1104
    :goto_0
    invoke-virtual {p2}, Lozv;->h()Lxhk;

    move-result-object v3

    invoke-static {v3}, Lubu;->a(Lxhk;)Z

    move-result v3

    .line 1105
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 1106
    :cond_0
    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 5038
    iget-object v0, v0, Ldqy;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrcs;->d()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6189
    iget-object v1, p2, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrcs;->b(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 7038
    iget-object v0, v0, Ldqy;->c:Landroid/content/Context;

    const v1, 0x7f120553

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1115
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1101
    goto :goto_0

    .line 1113
    :cond_3
    iget-object v0, p0, Ldqz;->a:Ldqy;

    .line 8038
    iget-object v0, v0, Ldqy;->b:Lnaa;

    const v1, 0x7f1201e5

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    goto :goto_1
.end method
