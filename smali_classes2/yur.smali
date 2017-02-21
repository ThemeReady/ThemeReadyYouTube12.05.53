.class final synthetic Lyur;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lyuq;


# direct methods
.method constructor <init>(Lyuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyur;->a:Lyuq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lyur;->a:Lyuq;

    .line 1175
    invoke-static {}, Lmqe;->b()V

    .line 1176
    iget-object v0, v0, Lyuq;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lywp;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
