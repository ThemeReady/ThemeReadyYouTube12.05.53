.class final synthetic Luqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhwn;


# direct methods
.method constructor <init>(Lhwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqp;->a:Lhwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luqp;->a:Lhwn;

    invoke-virtual {v0}, Lhwn;->a()V

    return-void
.end method
