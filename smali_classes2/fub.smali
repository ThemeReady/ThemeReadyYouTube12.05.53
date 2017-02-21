.class final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfua;


# direct methods
.method constructor <init>(Lfua;Lwaw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lfub;->b:Lfua;

    iput-object p2, p0, Lfub;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lfub;->b:Lfua;

    .line 1035
    iget-object v0, v0, Lfua;->a:Lvok;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lfub;->a:Lwaw;

    iget-object v1, p0, Lfub;->b:Lfua;

    .line 2035
    iget-object v1, v1, Lfua;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
