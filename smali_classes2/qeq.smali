.class final synthetic Lqeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqds;


# direct methods
.method constructor <init>(Lqds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeq;->a:Lqds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqeq;->a:Lqds;

    invoke-interface {v0}, Lqds;->b()V

    return-void
.end method
