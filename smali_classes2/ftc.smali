.class final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lftb;


# direct methods
.method constructor <init>(Lftb;Lwaw;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lftc;->b:Lftb;

    iput-object p2, p0, Lftc;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lftc;->b:Lftb;

    .line 1030
    iget-object v0, v0, Lftb;->a:Lvok;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lftc;->a:Lwaw;

    iget-object v1, p0, Lftc;->b:Lftb;

    .line 2030
    iget-object v1, v1, Lftb;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 66
    :cond_0
    return-void
.end method
