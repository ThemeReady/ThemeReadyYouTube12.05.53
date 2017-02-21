.class final Lfkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkm;


# direct methods
.method constructor <init>(Lfkm;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfkn;->a:Lfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lfkn;->a:Lfkm;

    .line 2227
    iget-object v1, v0, Lfkm;->b:Lvqr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfkm;->d()Lvjb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2228
    iget-object v1, v0, Lfkm;->a:Lwaw;

    invoke-virtual {v0}, Lfkm;->d()Lvjb;

    move-result-object v0

    iget-object v0, v0, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2230
    :cond_0
    return-void
.end method
