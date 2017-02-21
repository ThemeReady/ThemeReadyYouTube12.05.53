.class final Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwo;


# direct methods
.method constructor <init>(Lfwo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfwp;->a:Lfwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 1032
    iget-object v0, v0, Lfwo;->b:Lvok;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfwp;->a:Lfwo;

    .line 2032
    iget-object v0, v0, Lfwo;->a:Lwaw;

    iget-object v1, p0, Lfwp;->a:Lfwo;

    .line 3032
    iget-object v1, v1, Lfwo;->b:Lvok;

    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
