.class final Lgds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgdr;


# direct methods
.method constructor <init>(Lgdr;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lgds;->a:Lgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lgds;->a:Lgdr;

    .line 1029
    iget-object v0, v0, Lgdr;->b:Ldqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdr;

    iget-object v0, v0, Lgdr;->b:Ldqu;

    .line 2028
    iget-object v0, v0, Ldqu;->a:Lwcy;

    iget-object v0, v0, Lwcy;->b:Lvok;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgds;->a:Lgdr;

    .line 3029
    iget-object v0, v0, Lgdr;->a:Lwaw;

    iget-object v1, p0, Lgds;->a:Lgdr;

    .line 4029
    iget-object v1, v1, Lgdr;->b:Ldqu;

    .line 5028
    iget-object v1, v1, Ldqu;->a:Lwcy;

    iget-object v1, v1, Lwcy;->b:Lvok;

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method
