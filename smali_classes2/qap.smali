.class final synthetic Lqap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqap;->a:Lqao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lqap;->a:Lqao;

    .line 1746
    invoke-virtual {v0}, Lqao;->d()V

    return-void
.end method
