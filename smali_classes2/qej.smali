.class final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwwx;

.field private synthetic b:Lqei;


# direct methods
.method constructor <init>(Lqei;Lwwx;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lqej;->b:Lqei;

    iput-object p2, p0, Lqej;->a:Lwwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lqej;->b:Lqei;

    iget-object v0, v0, Lqei;->a:Lqdr;

    iget-object v1, p0, Lqej;->a:Lwwx;

    invoke-interface {v0, v1}, Lqdr;->a(Lwwx;)V

    .line 901
    return-void
.end method
