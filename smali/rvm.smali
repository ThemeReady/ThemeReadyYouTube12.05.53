.class final Lrvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrvc;


# direct methods
.method constructor <init>(Lrvc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2481
    iput-object p1, p0, Lrvm;->b:Lrvc;

    iput-object p2, p0, Lrvm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2484
    iget-object v0, p0, Lrvm;->b:Lrvc;

    .line 10155
    iget-object v0, v0, Lrvc;->e:Landroid/os/Handler;

    new-instance v1, Lrvn;

    invoke-direct {v1, p0}, Lrvn;-><init>(Lrvm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2498
    return-void
.end method
