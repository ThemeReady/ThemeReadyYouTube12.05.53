.class final synthetic Luxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxq;

.field private b:Luyb;


# direct methods
.method constructor <init>(Luxq;Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxu;->a:Luxq;

    iput-object p2, p0, Luxu;->b:Luyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Luxu;->a:Luxq;

    iget-object v1, p0, Luxu;->b:Luyb;

    .line 2128
    iget-object v2, v0, Luxq;->e:Luyb;

    if-ne v1, v2, :cond_0

    .line 2129
    iput-object v3, v0, Luxq;->e:Luyb;

    .line 2130
    iput-object v3, v0, Luxq;->f:Luxo;

    .line 2131
    invoke-virtual {v0}, Luxq;->b()V

    .line 2133
    :cond_0
    return-void
.end method
