.class final Lfko;
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
    .line 239
    iput-object p1, p0, Lfko;->a:Lfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lfko;->a:Lfkm;

    .line 2221
    iget-object v1, v0, Lfkm;->b:Lvqr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfkm;->d()Lvjb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2222
    iget-object v1, v0, Lfkm;->a:Lwaw;

    iget-object v0, v0, Lfkm;->b:Lvqr;

    iget-object v0, v0, Lvqr;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2224
    :cond_0
    return-void
.end method
