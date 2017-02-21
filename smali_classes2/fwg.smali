.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfwf;


# direct methods
.method constructor <init>(Lfwf;Lwaw;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfwg;->b:Lfwf;

    iput-object p2, p0, Lfwg;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lfwg;->b:Lfwf;

    .line 1028
    iget-object v0, v0, Lfwf;->a:Lvok;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfwg;->a:Lwaw;

    iget-object v1, p0, Lfwg;->b:Lfwf;

    .line 2028
    iget-object v1, v1, Lfwf;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 57
    :cond_0
    return-void
.end method
