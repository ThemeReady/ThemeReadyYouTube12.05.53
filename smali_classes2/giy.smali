.class final Lgiy;
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
    .line 244
    iput-object p1, p0, Lgiy;->a:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lgiy;->a:Lgiw;

    iget-object v0, v0, Lgiw;->b:Lgiv;

    .line 2126
    iget-object v1, v0, Lgiv;->f:Lxnq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgiv;->f:Lxnq;

    iget-object v1, v1, Lxnq;->l:Lvok;

    if-eqz v1, :cond_0

    .line 2127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2128
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgiv;->f:Lxnq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-object v2, v0, Lgiv;->e:Lwaw;

    iget-object v0, v0, Lgiv;->f:Lxnq;

    iget-object v0, v0, Lxnq;->l:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2131
    :cond_0
    return-void
.end method
