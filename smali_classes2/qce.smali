.class final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lqce;->c:Lqbx;

    iput-object p2, p0, Lqce;->a:Ljava/lang/String;

    iput-object p3, p0, Lqce;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lqce;->c:Lqbx;

    .line 1045
    iget-object v0, v0, Lqbx;->r:Lqch;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lqce;->c:Lqbx;

    .line 2045
    iget-object v0, v0, Lqbx;->r:Lqch;

    iget-object v1, p0, Lqce;->a:Ljava/lang/String;

    iget-object v2, p0, Lqce;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    return-void
.end method
