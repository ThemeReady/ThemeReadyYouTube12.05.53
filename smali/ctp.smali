.class final synthetic Lctp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lctn;

.field private b:Lctq;

.field private c:Lxxb;

.field private d:Lctl;


# direct methods
.method constructor <init>(Lctn;Lctq;Lxxb;Lctl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctp;->a:Lctn;

    iput-object p2, p0, Lctp;->b:Lctq;

    iput-object p3, p0, Lctp;->c:Lxxb;

    iput-object p4, p0, Lctp;->d:Lctl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lctp;->a:Lctn;

    iget-object v1, p0, Lctp;->b:Lctq;

    iget-object v2, p0, Lctp;->c:Lxxb;

    iget-object v3, p0, Lctp;->d:Lctl;

    .line 1088
    if-eqz v1, :cond_0

    .line 1089
    iget-object v2, v2, Lxxb;->c:Lvok;

    invoke-interface {v1, v2}, Lctq;->a(Lvok;)V

    .line 1091
    :cond_0
    iget-object v0, v0, Lctn;->a:Lcsf;

    invoke-virtual {v0, v3}, Lcsf;->a(Lcsh;)V

    .line 1092
    return-void
.end method
