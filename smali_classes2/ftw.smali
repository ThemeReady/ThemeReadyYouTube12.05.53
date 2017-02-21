.class final Lftw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lftv;


# direct methods
.method constructor <init>(Lftv;Lwaw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lftw;->b:Lftv;

    iput-object p2, p0, Lftw;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lftw;->b:Lftv;

    .line 1035
    iget-object v0, v0, Lftv;->a:Lvpv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftw;->b:Lftv;

    iget-object v0, v0, Lftv;->a:Lvpv;

    iget-object v0, v0, Lvpv;->f:Lvok;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lftw;->a:Lwaw;

    iget-object v1, p0, Lftw;->b:Lftv;

    .line 2035
    iget-object v1, v1, Lftv;->a:Lvpv;

    iget-object v1, v1, Lvpv;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
