.class final synthetic Lqno;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lqnn;

.field private b:Lwvo;


# direct methods
.method constructor <init>(Lqnn;Lwvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqno;->a:Lqnn;

    iput-object p2, p0, Lqno;->b:Lwvo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqno;->a:Lqnn;

    iget-object v1, p0, Lqno;->b:Lwvo;

    .line 1883
    iget-object v2, v0, Lqnn;->af:Lqdl;

    invoke-interface {v2, v1, v0}, Lqdl;->a(Lwvo;Lqds;)V

    return-void
.end method
