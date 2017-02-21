.class final synthetic Lqas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqao;

.field private b:I


# direct methods
.method constructor <init>(Lqao;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqas;->a:Lqao;

    iput p2, p0, Lqas;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqas;->a:Lqao;

    iget v1, p0, Lqas;->b:I

    .line 1740
    iget-object v2, v0, Lqao;->k:Lqai;

    if-eqz v2, :cond_0

    .line 1741
    iget-object v0, v0, Lqao;->k:Lqai;

    invoke-interface {v0, v1}, Lqai;->d_(I)V

    .line 1743
    :cond_0
    return-void
.end method
