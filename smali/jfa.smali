.class final Ljfa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljez;


# direct methods
.method constructor <init>(Ljez;)V
    .locals 0

    iput-object p1, p0, Ljfa;->a:Ljez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljfa;->a:Ljez;

    .line 1000
    iget-object v0, v0, Ljez;->c:Landroid/content/Context;

    invoke-static {v0}, Linv;->d(Landroid/content/Context;)V

    return-void
.end method
