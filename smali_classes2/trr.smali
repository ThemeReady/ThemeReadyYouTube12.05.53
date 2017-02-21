.class final Ltrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrp;


# instance fields
.field private synthetic a:Ltrq;


# direct methods
.method constructor <init>(Ltrq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ltrr;->a:Ltrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ltrr;->a:Ltrq;

    .line 2360
    iget-object v1, v0, Ltrq;->a:Landroid/os/Handler;

    new-instance v2, Ltrx;

    invoke-direct {v2, v0, p1, p2}, Ltrx;-><init>(Ltrq;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2368
    invoke-virtual {v0}, Ltrq;->d()V

    .line 2369
    return-void
.end method
