.class final Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgdo;


# direct methods
.method constructor <init>(Lgdo;Lwaw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lgdp;->b:Lgdo;

    iput-object p2, p0, Lgdp;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lgdp;->b:Lgdo;

    .line 1026
    iget-object v0, v0, Lgdo;->a:Lvok;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lgdp;->a:Lwaw;

    iget-object v1, p0, Lgdp;->b:Lgdo;

    .line 2026
    iget-object v1, v1, Lgdo;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method
