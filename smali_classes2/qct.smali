.class final synthetic Lqct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpzy;


# direct methods
.method constructor <init>(Lpzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqct;->a:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lqct;->a:Lpzy;

    .line 1229
    invoke-interface {v0}, Lpzy;->a()V

    return-void
.end method
