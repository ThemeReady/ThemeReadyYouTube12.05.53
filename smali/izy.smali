.class final Lizy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lizx;


# direct methods
.method constructor <init>(Lizx;)V
    .locals 0

    iput-object p1, p0, Lizy;->a:Lizx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lizy;->a:Lizx;

    invoke-static {v0}, Lizx;->a(Lizx;)V

    return-void
.end method
