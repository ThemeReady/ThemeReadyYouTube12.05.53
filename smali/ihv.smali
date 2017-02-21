.class final Lihv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lihu;


# direct methods
.method constructor <init>(Lihu;)V
    .locals 0

    iput-object p1, p0, Lihv;->a:Lihu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v1, p0, Lihv;->a:Lihu;

    .line 3000
    iget-object v0, v1, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->b()Liiu;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Liiu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lihu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lihu;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
