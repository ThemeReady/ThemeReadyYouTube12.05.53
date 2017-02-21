.class final synthetic Lrjo;
.super Ljava/lang/Object;

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrjh;

.field private b:Lhzz;


# direct methods
.method constructor <init>(Lrjh;Lhzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjo;->a:Lrjh;

    iput-object p2, p0, Lrjo;->b:Lhzz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrjo;->a:Lrjh;

    iget-object v1, p0, Lrjo;->b:Lhzz;

    .line 1963
    new-instance v2, Lrwv;

    iget-object v3, v0, Lrjh;->c:Lmhy;

    .line 1964
    invoke-virtual {v3}, Lmhy;->n()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v0, Lrjh;->g:Lozg;

    invoke-direct {v2, v3, v1, v0}, Lrwv;-><init>(Landroid/os/Handler;Lhzz;Lozg;)V

    .line 1963
    return-object v2
.end method
