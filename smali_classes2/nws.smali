.class final Lnws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwq;


# direct methods
.method constructor <init>(Lnwq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lnws;->a:Lnwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lnws;->a:Lnwq;

    .line 2261
    iget-object v0, v2, Lnwq;->p:Ljava/lang/Object;

    invoke-static {v0}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3335
    instance-of v3, v0, Lvuf;

    if-eqz v3, :cond_1

    .line 3336
    check-cast v0, Lvuf;

    .line 3337
    iget-object v3, v0, Lvuf;->e:Lvtf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    if-eqz v3, :cond_1

    .line 3339
    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    iget-object v0, v0, Lwlj;->d:Lvok;

    .line 2262
    :goto_0
    if-eqz v0, :cond_0

    .line 2263
    iget-object v2, v2, Lnwq;->l:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2265
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 3342
    goto :goto_0
.end method
