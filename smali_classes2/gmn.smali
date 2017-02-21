.class final Lgmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgmo;

.field private synthetic b:Lyqe;

.field private synthetic c:Lgml;


# direct methods
.method constructor <init>(Lgml;Lgmo;Lyqe;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lgmn;->c:Lgml;

    iput-object p2, p0, Lgmn;->a:Lgmo;

    iput-object p3, p0, Lgmn;->b:Lyqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lgmn;->a:Lgmo;

    .line 1045
    iget-object v0, v0, Lgmo;->a:Lycd;

    .line 131
    invoke-static {v0}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 133
    const-string v1, "engagement_panel_controller_key"

    iget-object v2, p0, Lgmn;->b:Lyqe;

    .line 135
    invoke-virtual {v2}, Lyqe;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "engagement_panel_controller_key"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lgmn;->c:Lgml;

    .line 2032
    iget-object v1, v1, Lgml;->a:Lwaw;

    iget-object v2, p0, Lgmn;->a:Lgmo;

    .line 3045
    iget-object v2, v2, Lgmo;->a:Lycd;

    iget-object v2, v2, Lycd;->c:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 137
    return-void
.end method
