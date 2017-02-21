.class final synthetic Ldxf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldxd;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Ldxd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Ldxd;

    iput-object p2, p0, Ldxf;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldxf;->a:Ldxd;

    iget-object v1, p0, Ldxf;->b:Landroid/view/View;

    .line 1105
    iget-object v2, v0, Ldxd;->a:Lcww;

    iget-object v0, v0, Ldxd;->b:Lcxc;

    invoke-virtual {v2, v0, v1}, Lcww;->a(Lcxc;Landroid/view/View;)V

    return-void
.end method
