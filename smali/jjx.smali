.class final Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjv;


# direct methods
.method constructor <init>(Ljjv;)V
    .locals 0

    iput-object p1, p0, Ljjx;->a:Ljjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljjx;->a:Ljjv;

    invoke-static {v0}, Ljjv;->b(Ljjv;)V

    return-void
.end method
