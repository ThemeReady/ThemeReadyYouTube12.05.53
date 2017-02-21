.class final synthetic Lqtu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqtt;


# direct methods
.method constructor <init>(Lqtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtu;->a:Lqtt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqtu;->a:Lqtt;

    invoke-virtual {v0}, Lqtt;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
