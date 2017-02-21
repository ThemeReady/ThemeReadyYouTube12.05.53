.class final synthetic Luwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luwy;

.field private b:Luxk;

.field private c:Lxhk;


# direct methods
.method constructor <init>(Luwy;Luxk;Lxhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwz;->a:Luwy;

    iput-object p2, p0, Luwz;->b:Luxk;

    iput-object p3, p0, Luwz;->c:Lxhk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luwz;->a:Luwy;

    iget-object v1, p0, Luwz;->b:Luxk;

    iget-object v2, p0, Luwz;->c:Lxhk;

    .line 1119
    invoke-interface {v1}, Luxk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    iget-object v0, v0, Luwy;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    new-instance v1, Lubv;

    .line 1121
    invoke-static {v2}, Luwy;->a(Lxhk;)Lvok;

    move-result-object v2

    invoke-direct {v1, v2}, Lubv;-><init>(Lvok;)V

    .line 1120
    invoke-interface {v0, v1}, Luxl;->a(Lubv;)V

    .line 1123
    :cond_0
    return-void
.end method
