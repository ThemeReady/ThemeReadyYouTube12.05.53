.class final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbne;

.field private synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;Lbne;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lazd;->b:Lazb;

    iput-object p2, p0, Lazd;->a:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lazd;->b:Lazb;

    iget-object v1, p0, Lazd;->a:Lbne;

    invoke-virtual {v0, v1}, Lazb;->a(Lbne;)V

    .line 416
    return-void
.end method
