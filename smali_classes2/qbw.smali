.class final synthetic Lqbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpzy;


# direct methods
.method constructor <init>(Lpzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbw;->a:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqbw;->a:Lpzy;

    invoke-static {v0}, Lqbt;->a(Lpzy;)V

    return-void
.end method
