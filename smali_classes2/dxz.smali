.class final synthetic Ldxz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldxy;

.field private b:Lozv;


# direct methods
.method constructor <init>(Ldxy;Lozv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxz;->a:Ldxy;

    iput-object p2, p0, Ldxz;->b:Lozv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ldxz;->a:Ldxy;

    iget-object v1, p0, Ldxz;->b:Lozv;

    .line 1296
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v2

    .line 2189
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrcn;->a(Ljava/lang/String;)Lrcn;

    move-result-object v1

    invoke-virtual {v1}, Lrcn;->e()Lrcm;

    move-result-object v1

    .line 1297
    iget-object v0, v0, Ldxy;->d:Lrcs;

    invoke-interface {v0, v1}, Lrcs;->b(Lrcm;)V

    .line 1298
    return-void
.end method
