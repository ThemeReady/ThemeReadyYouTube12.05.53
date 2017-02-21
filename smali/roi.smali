.class final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrof;


# direct methods
.method constructor <init>(Lrof;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lroi;->a:Lrof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lroi;->a:Lrof;

    .line 2124
    iget-object v1, v0, Lrof;->b:Lhwn;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhwn;->a(Landroid/os/Looper;Lhws;)V

    .line 2125
    return-void
.end method
