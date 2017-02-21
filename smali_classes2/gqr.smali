.class final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgqq;


# direct methods
.method constructor <init>(Lgqq;Lwaw;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgqr;->b:Lgqq;

    iput-object p2, p0, Lgqr;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lgqr;->b:Lgqq;

    .line 1036
    iget-object v0, v0, Lgqq;->a:Lvok;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgqr;->a:Lwaw;

    iget-object v1, p0, Lgqr;->b:Lgqq;

    .line 2036
    iget-object v1, v1, Lgqq;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method
