.class final Ljlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjl;

.field private synthetic b:Ljli;


# direct methods
.method constructor <init>(Ljli;Ljjl;)V
    .locals 0

    iput-object p1, p0, Ljlk;->b:Ljli;

    iput-object p2, p0, Ljlk;->a:Ljjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlk;->a:Ljjl;

    iget-object v1, p0, Ljlk;->b:Ljli;

    invoke-static {v1}, Ljli;->a(Ljli;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljjl;->a(Ljava/util/List;)V

    return-void
.end method
