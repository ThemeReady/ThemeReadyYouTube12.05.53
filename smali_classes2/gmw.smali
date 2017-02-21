.class final synthetic Lgmw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgmv;

.field private b:Lycu;


# direct methods
.method constructor <init>(Lgmv;Lycu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmw;->a:Lgmv;

    iput-object p2, p0, Lgmw;->b:Lycu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lgmw;->a:Lgmv;

    iget-object v2, p0, Lgmw;->b:Lycu;

    .line 1062
    iget-boolean v0, v2, Lycu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lycu;->c:Z

    .line 1063
    iget-boolean v0, v2, Lycu;->c:Z

    iget-object v2, v2, Lycu;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lgmv;->a(ZLjava/lang/String;)V

    .line 1064
    return-void

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
