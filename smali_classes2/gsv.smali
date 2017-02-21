.class final synthetic Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgsu;


# direct methods
.method constructor <init>(Lgsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgsu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgsv;->a:Lgsu;

    .line 1115
    iget-object v1, v0, Lgsu;->b:Lgsp;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v0, v0, Lgsu;->b:Lgsp;

    invoke-interface {v0}, Lgsp;->a()V

    .line 1118
    :cond_0
    return-void
.end method
