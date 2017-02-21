.class final synthetic Luxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luxv;


# direct methods
.method constructor <init>(Luxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxz;->a:Luxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luxz;->a:Luxv;

    invoke-interface {v0}, Luxv;->D()V

    return-void
.end method
