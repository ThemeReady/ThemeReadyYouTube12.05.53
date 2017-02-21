.class final Lqfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfr;


# direct methods
.method constructor <init>(Lqfr;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lqfs;->a:Lqfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lqfs;->a:Lqfr;

    iget-object v1, p0, Lqfs;->a:Lqfr;

    .line 1017
    iget-object v1, v1, Lqfr;->b:Lqgl;

    invoke-virtual {v0, v1}, Lqfr;->a(Lqgl;)V

    .line 27
    return-void
.end method
