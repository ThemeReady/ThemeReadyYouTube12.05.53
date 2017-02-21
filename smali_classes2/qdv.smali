.class final Lqdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuq;

.field private synthetic b:Lvjb;

.field private synthetic c:Lqdu;


# direct methods
.method constructor <init>(Lqdu;Lvuq;Lvjb;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqdv;->c:Lqdu;

    iput-object p2, p0, Lqdv;->a:Lvuq;

    iput-object p3, p0, Lqdv;->b:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lqdv;->c:Lqdu;

    iget-object v0, v0, Lqdu;->a:Lqdm;

    iget-object v1, p0, Lqdv;->a:Lvuq;

    iget-object v1, v1, Lvuq;->a:Ljava/lang/String;

    iget-object v2, p0, Lqdv;->a:Lvuq;

    iget-object v2, v2, Lvuq;->c:Lvok;

    iget-object v3, p0, Lqdv;->b:Lvjb;

    invoke-interface {v0, v1, v2, v3}, Lqdm;->a(Ljava/lang/String;Lvok;Lvjb;)V

    .line 298
    return-void
.end method
