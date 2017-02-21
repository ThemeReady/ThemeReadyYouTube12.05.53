.class final synthetic Luxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luwy;

.field private b:Luxk;


# direct methods
.method constructor <init>(Luwy;Luxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxa;->a:Luwy;

    iput-object p2, p0, Luxa;->b:Luxk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luxa;->a:Luwy;

    iget-object v1, p0, Luxa;->b:Luxk;

    .line 1140
    invoke-interface {v1}, Luxk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    iget-object v0, v0, Luwy;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    invoke-interface {v0}, Luxl;->q()Z

    .line 1143
    :cond_0
    return-void
.end method
