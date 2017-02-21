.class final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lgiz;->a:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lgiz;->a:Lgiw;

    iget-object v0, v0, Lgiw;->b:Lgiv;

    .line 2113
    iget-object v1, v0, Lgiv;->f:Lxnq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgiv;->f:Lxnq;

    iget-object v1, v1, Lxnq;->i:Lxnp;

    if-eqz v1, :cond_0

    .line 2114
    iget-object v1, v0, Lgiv;->f:Lxnq;

    iget-object v1, v1, Lxnq;->i:Lxnp;

    iget-object v1, v1, Lxnp;->a:Lyiz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgiv;->f:Lxnq;

    iget-object v1, v1, Lxnq;->i:Lxnp;

    iget-object v1, v1, Lxnp;->a:Lyiz;

    iget-object v1, v1, Lyiz;->b:Lvok;

    if-eqz v1, :cond_0

    .line 2116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2117
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgiv;->f:Lxnq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v2, v0, Lgiv;->e:Lwaw;

    iget-object v0, v0, Lgiv;->f:Lxnq;

    iget-object v0, v0, Lxnq;->i:Lxnp;

    iget-object v0, v0, Lxnp;->a:Lyiz;

    iget-object v0, v0, Lyiz;->b:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2123
    :cond_0
    return-void
.end method
