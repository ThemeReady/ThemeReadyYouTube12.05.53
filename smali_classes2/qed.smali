.class final Lqed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwei;

.field private synthetic b:Lqec;


# direct methods
.method constructor <init>(Lqec;Lwei;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lqed;->b:Lqec;

    iput-object p2, p0, Lqed;->a:Lwei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lqed;->b:Lqec;

    iget-object v0, v0, Lqec;->a:Lqdp;

    iget-object v1, p0, Lqed;->a:Lwei;

    invoke-interface {v0, v1}, Lqdp;->a(Lwei;)V

    .line 540
    return-void
.end method
