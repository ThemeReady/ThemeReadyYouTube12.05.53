.class final Look;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Looi;


# direct methods
.method constructor <init>(Looi;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Look;->a:Looi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Look;->a:Looi;

    .line 1410
    const/4 v1, 0x0

    iput-boolean v1, v0, Looi;->e:Z

    .line 486
    iget-object v0, p0, Look;->a:Looi;

    .line 2410
    invoke-virtual {v0}, Looi;->a()V

    .line 487
    return-void
.end method
