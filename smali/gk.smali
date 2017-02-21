.class final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgj;


# direct methods
.method constructor <init>(Lgj;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lgk;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lgk;->a:Lgj;

    invoke-virtual {v0}, Lgj;->g()Z

    .line 542
    return-void
.end method
