.class final Lgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbp;

.field private synthetic b:Lgoq;


# direct methods
.method constructor <init>(Lgoq;Lgbp;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lgos;->b:Lgoq;

    iput-object p2, p0, Lgos;->a:Lgbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lgos;->a:Lgbp;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lgos;->a:Lgbp;

    iget-object v1, p0, Lgos;->b:Lgoq;

    .line 1409
    iget-object v1, v1, Lgoq;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgbp;->a(Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method
