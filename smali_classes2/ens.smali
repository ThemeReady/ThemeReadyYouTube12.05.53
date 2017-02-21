.class final Lens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lens;->a:Lenq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lens;->a:Lenq;

    iget-object v0, v0, Lenq;->ak:Lcqw;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcqw;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lens;->a:Lenq;

    iget-object v0, v0, Lenq;->ak:Lcqw;

    invoke-interface {v0}, Lcqw;->d()V

    .line 363
    return-void
.end method
