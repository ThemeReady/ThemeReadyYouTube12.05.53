.class final synthetic Lgdf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgde;

.field private b:Lwaw;


# direct methods
.method constructor <init>(Lgde;Lwaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lgde;

    iput-object p2, p0, Lgdf;->b:Lwaw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgdf;->a:Lgde;

    iget-object v1, p0, Lgdf;->b:Lwaw;

    .line 1058
    iget-object v2, v0, Lgde;->a:Lvok;

    if-eqz v2, :cond_0

    .line 1059
    iget-object v0, v0, Lgde;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1061
    :cond_0
    return-void
.end method
