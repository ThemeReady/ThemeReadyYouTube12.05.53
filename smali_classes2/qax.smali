.class final Lqax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lqax;->c:Lqao;

    iput p2, p0, Lqax;->a:I

    iput-object p3, p0, Lqax;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lqax;->c:Lqao;

    .line 1048
    iget-object v0, v0, Lqao;->s:Lqal;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lqax;->c:Lqao;

    .line 2048
    iget-object v0, v0, Lqao;->s:Lqal;

    iget v1, p0, Lqax;->a:I

    invoke-interface {v0, v1}, Lqal;->a(I)V

    .line 659
    iget-object v0, p0, Lqax;->c:Lqao;

    .line 3048
    const/4 v1, 0x0

    iput-object v1, v0, Lqao;->s:Lqal;

    .line 661
    :cond_0
    return-void
.end method
